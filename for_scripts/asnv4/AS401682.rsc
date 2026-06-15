:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401682 address=155.103.3.0/24} on-error {}
:do {add list=$AddressList comment=AS401682 address=23.137.236.0/24} on-error {}
