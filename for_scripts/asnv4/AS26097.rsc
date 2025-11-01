:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26097 address=192.198.26.0/23} on-error {}
:do {add list=$AddressList comment=AS26097 address=204.197.144.0/20} on-error {}
:do {add list=$AddressList comment=AS26097 address=50.21.72.0/21} on-error {}
:do {add list=$AddressList comment=AS26097 address=63.116.12.0/22} on-error {}
:do {add list=$AddressList comment=AS26097 address=63.66.160.0/22} on-error {}
:do {add list=$AddressList comment=AS26097 address=63.73.214.0/23} on-error {}
:do {add list=$AddressList comment=AS26097 address=63.86.188.0/23} on-error {}
:do {add list=$AddressList comment=AS26097 address=65.242.76.0/23} on-error {}
:do {add list=$AddressList comment=AS26097 address=65.246.52.0/22} on-error {}
