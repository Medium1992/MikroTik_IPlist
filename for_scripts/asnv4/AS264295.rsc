:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264295 address=138.121.116.0/22} on-error {}
:do {add list=$AddressList comment=AS264295 address=168.181.152.0/22} on-error {}
:do {add list=$AddressList comment=AS264295 address=170.246.16.0/22} on-error {}
