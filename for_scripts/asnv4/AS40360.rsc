:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40360 address=204.52.196.0/24} on-error {}
:do {add list=$AddressList comment=AS40360 address=204.57.217.0/24} on-error {}
