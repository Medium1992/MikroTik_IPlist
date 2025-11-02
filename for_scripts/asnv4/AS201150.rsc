:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201150 address=for_scripts/asnv4/AS201150.rsc} on-error {}
:do {add list=$AddressList comment=AS201150 address=45.132.32.0/24} on-error {}
:do {add list=$AddressList comment=AS201150 address=45.134.99.0/24} on-error {}
:do {add list=$AddressList comment=AS201150 address=45.84.156.0/22} on-error {}
:do {add list=$AddressList comment=AS201150 address=46.249.120.0/21} on-error {}
:do {add list=$AddressList comment=AS201150 address=5.202.18.0/23} on-error {}
:do {add list=$AddressList comment=AS201150 address=5.202.20.0/23} on-error {}
:do {add list=$AddressList comment=AS201150 address=5.202.28.0/24} on-error {}
:do {add list=$AddressList comment=AS201150 address=5.202.60.0/22} on-error {}
:do {add list=$AddressList comment=AS201150 address=5.202.96.0/22} on-error {}
