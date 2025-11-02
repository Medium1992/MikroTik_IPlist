:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58713 address=for_scripts/asnv4/AS58713.rsc} on-error {}
:do {add list=$AddressList comment=AS58713 address=103.21.20.0/22} on-error {}
:do {add list=$AddressList comment=AS58713 address=103.48.89.0/24} on-error {}
:do {add list=$AddressList comment=AS58713 address=139.5.112.0/22} on-error {}
:do {add list=$AddressList comment=AS58713 address=203.12.104.0/21} on-error {}
:do {add list=$AddressList comment=AS58713 address=203.12.152.0/21} on-error {}
:do {add list=$AddressList comment=AS58713 address=203.28.22.0/24} on-error {}
:do {add list=$AddressList comment=AS58713 address=203.5.48.0/23} on-error {}
:do {add list=$AddressList comment=AS58713 address=43.240.120.0/22} on-error {}
