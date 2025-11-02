:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26297 address=165.140.212.0/22} on-error {}
:do {add list=$AddressList comment=AS26297 address=167.102.188.0/22} on-error {}
:do {add list=$AddressList comment=AS26297 address=167.102.248.0/21} on-error {}
:do {add list=$AddressList comment=AS26297 address=198.51.121.0/24} on-error {}
