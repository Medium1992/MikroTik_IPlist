:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28177 address=189.85.64.0/20} on-error {}
