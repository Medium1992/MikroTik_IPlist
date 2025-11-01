:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265632 address=131.196.8.0/22} on-error {}
