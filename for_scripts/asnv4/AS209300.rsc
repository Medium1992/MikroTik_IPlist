:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209300 address=44.30.120.0/24} on-error {}
