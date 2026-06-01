:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27169 address=131.143.196.0/22} on-error {}
