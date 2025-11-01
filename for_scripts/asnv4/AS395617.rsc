:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395617 address=204.145.244.0/24} on-error {}
:do {add list=$AddressList comment=AS395617 address=65.140.124.0/24} on-error {}
