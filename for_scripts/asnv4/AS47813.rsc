:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47813 address=104.234.16.0/24} on-error {}
