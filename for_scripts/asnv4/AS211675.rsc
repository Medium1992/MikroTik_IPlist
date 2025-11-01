:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211675 address=104.219.72.0/23} on-error {}
