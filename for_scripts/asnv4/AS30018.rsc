:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30018 address=38.107.213.0/24} on-error {}
:do {add list=$AddressList comment=AS30018 address=64.47.33.0/24} on-error {}
