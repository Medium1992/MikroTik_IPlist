:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399999 address=104.247.98.0/24} on-error {}
