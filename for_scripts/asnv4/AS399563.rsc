:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399563 address=104.224.19.0/24} on-error {}
