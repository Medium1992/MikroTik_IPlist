:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57197 address=146.120.244.0/24} on-error {}
:do {add list=$AddressList comment=AS57197 address=93.170.44.0/22} on-error {}
:do {add list=$AddressList comment=AS57197 address=93.170.90.0/23} on-error {}
:do {add list=$AddressList comment=AS57197 address=93.171.128.0/22} on-error {}
:do {add list=$AddressList comment=AS57197 address=93.171.188.0/22} on-error {}
:do {add list=$AddressList comment=AS57197 address=95.47.122.0/23} on-error {}
