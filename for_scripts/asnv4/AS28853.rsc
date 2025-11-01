:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28853 address=193.138.103.0/24} on-error {}
