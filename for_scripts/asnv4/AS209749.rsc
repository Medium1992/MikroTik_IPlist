:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209749 address=37.46.12.0/24} on-error {}
