:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28127 address=187.19.32.0/20} on-error {}
