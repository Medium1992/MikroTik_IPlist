:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30034 address=104.167.224.0/24} on-error {}
