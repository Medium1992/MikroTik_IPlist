:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53893 address=104.219.48.0/22} on-error {}
