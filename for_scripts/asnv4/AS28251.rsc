:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28251 address=187.1.144.0/20} on-error {}
