:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265924 address=131.196.116.0/22} on-error {}
