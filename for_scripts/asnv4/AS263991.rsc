:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263991 address=143.0.28.0/22} on-error {}
:do {add list=$AddressList comment=AS263991 address=170.245.16.0/22} on-error {}
