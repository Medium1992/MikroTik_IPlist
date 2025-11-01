:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397669 address=104.238.227.0/24} on-error {}
