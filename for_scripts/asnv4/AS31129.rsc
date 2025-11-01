:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31129 address=193.23.51.0/24} on-error {}
:do {add list=$AddressList comment=AS31129 address=91.211.252.0/22} on-error {}
