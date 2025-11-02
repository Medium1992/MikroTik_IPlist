:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263684 address=for_scripts/asnv4/AS263684.rsc} on-error {}
:do {add list=$AddressList comment=AS263684 address=170.244.56.0/22} on-error {}
:do {add list=$AddressList comment=AS263684 address=200.0.209.0/24} on-error {}
:do {add list=$AddressList comment=AS263684 address=200.0.210.0/23} on-error {}
:do {add list=$AddressList comment=AS263684 address=200.0.213.0/24} on-error {}
:do {add list=$AddressList comment=AS263684 address=200.0.214.0/23} on-error {}
:do {add list=$AddressList comment=AS263684 address=200.115.24.0/21} on-error {}
:do {add list=$AddressList comment=AS263684 address=38.10.112.0/22} on-error {}
:do {add list=$AddressList comment=AS263684 address=38.10.116.0/24} on-error {}
:do {add list=$AddressList comment=AS263684 address=45.224.8.0/22} on-error {}
