:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209686 address=194.33.51.0/24} on-error {}
