:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397923 address=104.171.170.0/24} on-error {}
