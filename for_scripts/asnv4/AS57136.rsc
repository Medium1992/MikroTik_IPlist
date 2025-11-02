:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57136 address=for_scripts/asnv4/AS57136.rsc} on-error {}
:do {add list=$AddressList comment=AS57136 address=193.226.118.0/24} on-error {}
:do {add list=$AddressList comment=AS57136 address=194.105.143.0/24} on-error {}
:do {add list=$AddressList comment=AS57136 address=194.126.205.0/24} on-error {}
:do {add list=$AddressList comment=AS57136 address=81.180.6.0/23} on-error {}
:do {add list=$AddressList comment=AS57136 address=89.33.120.0/21} on-error {}
:do {add list=$AddressList comment=AS57136 address=89.33.20.0/22} on-error {}
:do {add list=$AddressList comment=AS57136 address=91.212.192.0/24} on-error {}
:do {add list=$AddressList comment=AS57136 address=91.230.248.0/24} on-error {}
