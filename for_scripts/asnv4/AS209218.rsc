:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209218 address=46.232.20.0/24} on-error {}
