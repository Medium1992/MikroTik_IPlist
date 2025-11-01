:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28137 address=187.45.160.0/20} on-error {}
