:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28150 address=187.60.16.0/20} on-error {}
