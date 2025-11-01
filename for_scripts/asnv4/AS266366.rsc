:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266366 address=170.80.32.0/22} on-error {}
:do {add list=$AddressList comment=AS266366 address=38.252.64.0/22} on-error {}
