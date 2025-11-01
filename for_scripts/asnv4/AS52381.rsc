:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52381 address=186.65.64.0/21} on-error {}
:do {add list=$AddressList comment=AS52381 address=200.107.88.0/21} on-error {}
:do {add list=$AddressList comment=AS52381 address=200.24.248.0/21} on-error {}
