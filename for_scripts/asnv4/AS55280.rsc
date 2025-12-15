:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55280 address=104.250.120.0/24} on-error {}
