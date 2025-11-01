:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262958 address=186.233.204.0/22} on-error {}
:do {add list=$AddressList comment=AS262958 address=201.131.224.0/21} on-error {}
