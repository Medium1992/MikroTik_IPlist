:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400830 address=136.175.36.0/22} on-error {}
:do {add list=$AddressList comment=AS400830 address=23.150.96.0/24} on-error {}
:do {add list=$AddressList comment=AS400830 address=74.116.208.0/22} on-error {}
