:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46941 address=140.235.220.0/22} on-error {}
:do {add list=$AddressList comment=AS46941 address=162.248.44.0/22} on-error {}
:do {add list=$AddressList comment=AS46941 address=199.255.116.0/22} on-error {}
