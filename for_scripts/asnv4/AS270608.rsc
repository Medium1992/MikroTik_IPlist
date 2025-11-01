:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270608 address=186.219.232.0/22} on-error {}
