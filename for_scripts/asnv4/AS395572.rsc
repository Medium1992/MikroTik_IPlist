:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395572 address=12.181.20.0/24} on-error {}
:do {add list=$AddressList comment=AS395572 address=97.65.10.0/24} on-error {}
