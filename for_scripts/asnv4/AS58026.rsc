:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58026 address=104.167.17.0/24} on-error {}
