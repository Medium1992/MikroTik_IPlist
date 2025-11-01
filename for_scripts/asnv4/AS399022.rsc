:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399022 address=104.167.193.0/24} on-error {}
