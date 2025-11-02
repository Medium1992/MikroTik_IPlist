:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395151 address=155.254.248.0/22} on-error {}
:do {add list=$AddressList comment=AS395151 address=192.160.242.0/24} on-error {}
