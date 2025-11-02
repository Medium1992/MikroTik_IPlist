:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213312 address=104.204.245.0/24} on-error {}
