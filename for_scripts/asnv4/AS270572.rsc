:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270572 address=186.233.136.0/22} on-error {}
