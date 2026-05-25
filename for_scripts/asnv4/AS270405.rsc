:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270405 address=206.62.72.0/21} on-error {}
:do {add list=$AddressList comment=AS270405 address=38.210.24.0/21} on-error {}
