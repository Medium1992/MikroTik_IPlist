:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262199 address=for_scripts/asnv4/AS262199.rsc} on-error {}
:do {add list=$AddressList comment=AS262199 address=138.99.180.0/22} on-error {}
:do {add list=$AddressList comment=AS262199 address=178.19.43.0/24} on-error {}
:do {add list=$AddressList comment=AS262199 address=181.225.128.0/21} on-error {}
:do {add list=$AddressList comment=AS262199 address=190.242.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262199 address=190.242.148.0/22} on-error {}
:do {add list=$AddressList comment=AS262199 address=190.242.158.0/23} on-error {}
:do {add list=$AddressList comment=AS262199 address=190.242.160.0/23} on-error {}
:do {add list=$AddressList comment=AS262199 address=190.242.162.0/24} on-error {}
:do {add list=$AddressList comment=AS262199 address=201.150.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262199 address=45.152.216.0/22} on-error {}
