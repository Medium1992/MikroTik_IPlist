:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53414 address=for_scripts/asnv4/AS53414.rsc} on-error {}
:do {add list=$AddressList comment=AS53414 address=192.155.69.0/24} on-error {}
:do {add list=$AddressList comment=AS53414 address=199.84.5.0/24} on-error {}
:do {add list=$AddressList comment=AS53414 address=38.129.20.0/23} on-error {}
:do {add list=$AddressList comment=AS53414 address=45.72.188.0/24} on-error {}
:do {add list=$AddressList comment=AS53414 address=69.196.181.0/24} on-error {}
:do {add list=$AddressList comment=AS53414 address=74.121.244.0/22} on-error {}
