:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47508 address=104.249.18.0/24} on-error {}
