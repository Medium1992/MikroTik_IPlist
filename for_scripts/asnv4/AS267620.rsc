:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267620 address=177.73.220.0/22} on-error {}
:do {add list=$AddressList comment=AS267620 address=45.71.124.0/22} on-error {}
