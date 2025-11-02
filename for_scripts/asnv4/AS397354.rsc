:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397354 address=130.250.204.0/23} on-error {}
:do {add list=$AddressList comment=AS397354 address=148.59.174.0/23} on-error {}
:do {add list=$AddressList comment=AS397354 address=23.131.248.0/24} on-error {}
