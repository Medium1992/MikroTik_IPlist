:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399069 address=104.224.20.0/24} on-error {}
