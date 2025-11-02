:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42568 address=for_scripts/asnv4/AS42568.rsc} on-error {}
:do {add list=$AddressList comment=AS42568 address=188.213.200.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=194.0.253.0/24} on-error {}
:do {add list=$AddressList comment=AS42568 address=194.153.249.0/24} on-error {}
:do {add list=$AddressList comment=AS42568 address=31.14.222.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=85.120.60.0/24} on-error {}
:do {add list=$AddressList comment=AS42568 address=85.121.180.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=85.122.44.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=89.33.10.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=89.33.202.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=89.36.152.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=89.41.174.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=89.42.176.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=89.42.234.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=89.45.160.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=89.45.64.0/23} on-error {}
:do {add list=$AddressList comment=AS42568 address=93.114.140.0/24} on-error {}
