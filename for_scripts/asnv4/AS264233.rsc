:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264233 address=138.117.116.0/22} on-error {}
:do {add list=$AddressList comment=AS264233 address=170.80.100.0/22} on-error {}
