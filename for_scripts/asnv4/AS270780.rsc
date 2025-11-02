:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270780 address=186.233.24.0/22} on-error {}
