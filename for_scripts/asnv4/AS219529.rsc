:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219529 address=44.23.65.0/24} on-error {}
