:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209773 address=37.18.86.0/24} on-error {}
