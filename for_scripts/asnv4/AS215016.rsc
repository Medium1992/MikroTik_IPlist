:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215016 address=104.193.193.0/24} on-error {}
