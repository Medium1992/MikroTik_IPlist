:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209506 address=44.30.83.0/24} on-error {}
