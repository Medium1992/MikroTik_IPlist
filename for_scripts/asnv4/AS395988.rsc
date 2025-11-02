:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395988 address=204.142.180.0/24} on-error {}
:do {add list=$AddressList comment=AS395988 address=38.98.200.0/22} on-error {}
