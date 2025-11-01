:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37049 address=165.16.160.0/19} on-error {}
:do {add list=$AddressList comment=AS37049 address=196.32.248.0/21} on-error {}
:do {add list=$AddressList comment=AS37049 address=41.222.136.0/21} on-error {}
:do {add list=$AddressList comment=AS37049 address=41.242.160.0/20} on-error {}
