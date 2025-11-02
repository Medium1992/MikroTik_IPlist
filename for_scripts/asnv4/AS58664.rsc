:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58664 address=for_scripts/asnv4/AS58664.rsc} on-error {}
:do {add list=$AddressList comment=AS58664 address=103.43.112.0/24} on-error {}
:do {add list=$AddressList comment=AS58664 address=103.43.114.0/24} on-error {}
:do {add list=$AddressList comment=AS58664 address=130.248.110.0/23} on-error {}
:do {add list=$AddressList comment=AS58664 address=130.248.112.0/21} on-error {}
:do {add list=$AddressList comment=AS58664 address=130.248.120.0/22} on-error {}
:do {add list=$AddressList comment=AS58664 address=130.248.126.0/23} on-error {}
:do {add list=$AddressList comment=AS58664 address=130.248.32.0/23} on-error {}
