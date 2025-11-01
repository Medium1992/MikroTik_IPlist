:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270953 address=186.26.100.0/22} on-error {}
