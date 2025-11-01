:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40727 address=199.195.204.0/22} on-error {}
:do {add list=$AddressList comment=AS40727 address=199.91.204.0/22} on-error {}
:do {add list=$AddressList comment=AS40727 address=74.122.244.0/22} on-error {}
