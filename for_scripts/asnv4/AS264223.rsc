:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264223 address=138.117.60.0/22} on-error {}
:do {add list=$AddressList comment=AS264223 address=45.183.116.0/22} on-error {}
