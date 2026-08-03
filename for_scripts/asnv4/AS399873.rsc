:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399873 address=104.247.97.0/24} on-error {}
