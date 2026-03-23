:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40497 address=140.88.0.0/16} on-error {}
:do {add list=$AddressList comment=AS40497 address=50.150.217.0/24} on-error {}
