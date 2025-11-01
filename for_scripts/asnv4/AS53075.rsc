:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53075 address=177.93.192.0/19} on-error {}
:do {add list=$AddressList comment=AS53075 address=186.194.16.0/20} on-error {}
:do {add list=$AddressList comment=AS53075 address=187.94.16.0/20} on-error {}
