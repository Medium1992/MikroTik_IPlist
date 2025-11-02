:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400357 address=50.170.19.0/24} on-error {}
:do {add list=$AddressList comment=AS400357 address=50.170.20.0/24} on-error {}
