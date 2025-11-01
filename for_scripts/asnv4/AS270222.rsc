:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270222 address=186.26.75.0/24} on-error {}
