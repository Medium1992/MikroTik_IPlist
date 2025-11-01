:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209861 address=143.20.75.0/24} on-error {}
