:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25606 address=66.252.160.0/19} on-error {}
:do {add list=$AddressList comment=AS25606 address=72.20.160.0/20} on-error {}
