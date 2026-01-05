:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202828 address=104.238.11.0/24} on-error {}
