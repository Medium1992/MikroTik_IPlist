:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401416 address=162.212.228.0/22} on-error {}
:do {add list=$AddressList comment=AS401416 address=74.123.8.0/22} on-error {}
