:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271970 address=131.196.188.0/22} on-error {}
