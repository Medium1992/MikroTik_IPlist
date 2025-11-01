:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270925 address=186.26.80.0/22} on-error {}
