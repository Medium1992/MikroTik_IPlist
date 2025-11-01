:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38726 address=118.107.64.0/18} on-error {}
:do {add list=$AddressList comment=AS38726 address=119.18.184.0/21} on-error {}
:do {add list=$AddressList comment=AS38726 address=43.239.188.0/22} on-error {}
