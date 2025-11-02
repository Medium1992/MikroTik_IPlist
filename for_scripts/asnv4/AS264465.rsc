:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264465 address=132.255.120.0/22} on-error {}
:do {add list=$AddressList comment=AS264465 address=143.208.100.0/22} on-error {}
