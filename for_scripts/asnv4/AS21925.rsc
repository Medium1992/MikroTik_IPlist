:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21925 address=104.245.67.0/24} on-error {}
