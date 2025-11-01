:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401416 address=162.212.229.0/24} on-error {}
:do {add list=$AddressList comment=AS401416 address=162.212.231.0/24} on-error {}
