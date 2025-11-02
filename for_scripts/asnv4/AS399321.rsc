:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399321 address=104.224.42.0/24} on-error {}
