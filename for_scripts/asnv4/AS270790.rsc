:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270790 address=186.233.28.0/22} on-error {}
