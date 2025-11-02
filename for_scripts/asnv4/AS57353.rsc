:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57353 address=for_scripts/asnv4/AS57353.rsc} on-error {}
:do {add list=$AddressList comment=AS57353 address=134.0.120.0/21} on-error {}
:do {add list=$AddressList comment=AS57353 address=134.19.0.0/17} on-error {}
:do {add list=$AddressList comment=AS57353 address=185.254.124.0/22} on-error {}
:do {add list=$AddressList comment=AS57353 address=185.46.128.0/22} on-error {}
:do {add list=$AddressList comment=AS57353 address=185.95.32.0/22} on-error {}
:do {add list=$AddressList comment=AS57353 address=185.96.196.0/22} on-error {}
:do {add list=$AddressList comment=AS57353 address=213.32.192.0/20} on-error {}
:do {add list=$AddressList comment=AS57353 address=45.151.148.0/22} on-error {}
:do {add list=$AddressList comment=AS57353 address=45.95.104.0/22} on-error {}
:do {add list=$AddressList comment=AS57353 address=45.95.4.0/22} on-error {}
:do {add list=$AddressList comment=AS57353 address=5.183.84.0/22} on-error {}
:do {add list=$AddressList comment=AS57353 address=77.73.109.0/24} on-error {}
:do {add list=$AddressList comment=AS57353 address=89.187.208.0/21} on-error {}
:do {add list=$AddressList comment=AS57353 address=89.58.192.0/18} on-error {}
:do {add list=$AddressList comment=AS57353 address=93.180.212.0/22} on-error {}
