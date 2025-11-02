:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32951 address=104.192.248.0/24} on-error {}
