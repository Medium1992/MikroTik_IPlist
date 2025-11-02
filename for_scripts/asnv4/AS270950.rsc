:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270950 address=186.219.52.0/22} on-error {}
