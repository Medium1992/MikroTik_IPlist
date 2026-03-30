:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210703 address=104.239.66.0/24} on-error {}
