:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395901 address=199.33.210.0/24} on-error {}
:do {add list=$AddressList comment=AS395901 address=23.165.48.0/24} on-error {}
