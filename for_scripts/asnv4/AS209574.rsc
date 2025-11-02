:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209574 address=44.31.234.0/24} on-error {}
