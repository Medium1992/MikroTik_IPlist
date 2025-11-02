:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263566 address=170.79.28.0/22} on-error {}
:do {add list=$AddressList comment=AS263566 address=177.44.216.0/22} on-error {}
