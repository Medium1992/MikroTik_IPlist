:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26779 address=104.255.204.0/22} on-error {}
