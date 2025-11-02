:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400063 address=165.140.40.0/22} on-error {}
:do {add list=$AddressList comment=AS400063 address=50.200.64.0/24} on-error {}
:do {add list=$AddressList comment=AS400063 address=50.201.128.0/24} on-error {}
