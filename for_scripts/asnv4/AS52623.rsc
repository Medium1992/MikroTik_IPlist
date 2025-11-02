:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52623 address=167.250.144.0/22} on-error {}
:do {add list=$AddressList comment=AS52623 address=177.124.111.0/24} on-error {}
