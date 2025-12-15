:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35934 address=204.13.216.0/24} on-error {}
:do {add list=$AddressList comment=AS35934 address=204.13.220.0/22} on-error {}
