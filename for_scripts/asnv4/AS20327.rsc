:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20327 address=104.207.205.0/24} on-error {}
