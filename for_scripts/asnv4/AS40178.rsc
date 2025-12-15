:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40178 address=38.22.124.0/22} on-error {}
