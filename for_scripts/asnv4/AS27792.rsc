:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27792 address=for_scripts/asnv4/AS27792.rsc} on-error {}
:do {add list=$AddressList comment=AS27792 address=143.202.24.0/22} on-error {}
:do {add list=$AddressList comment=AS27792 address=170.84.212.0/22} on-error {}
:do {add list=$AddressList comment=AS27792 address=181.189.192.0/19} on-error {}
:do {add list=$AddressList comment=AS27792 address=190.6.112.0/21} on-error {}
:do {add list=$AddressList comment=AS27792 address=190.6.96.0/20} on-error {}
:do {add list=$AddressList comment=AS27792 address=200.2.120.0/21} on-error {}
