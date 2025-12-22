:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262958 address=186.233.204.0/22} on-error {}
:do {add list=$AddressList comment=AS262958 address=201.131.224.0/22} on-error {}
:do {add list=$AddressList comment=AS262958 address=201.131.228.0/23} on-error {}
:do {add list=$AddressList comment=AS262958 address=201.131.230.0/24} on-error {}
