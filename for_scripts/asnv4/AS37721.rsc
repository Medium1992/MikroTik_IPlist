:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37721 address=for_scripts/asnv4/AS37721.rsc} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.214.64.0/22} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.104.0/22} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.108.0/23} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.110.0/28} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.110.128/25} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.110.16/29} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.110.25/32} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.110.26/31} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.110.28/30} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.110.32/27} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.110.64/26} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.111.0/24} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.112.0/20} on-error {}
:do {add list=$AddressList comment=AS37721 address=102.67.96.0/21} on-error {}
:do {add list=$AddressList comment=AS37721 address=154.73.48.0/23} on-error {}
:do {add list=$AddressList comment=AS37721 address=160.119.88.0/21} on-error {}
:do {add list=$AddressList comment=AS37721 address=165.16.208.0/20} on-error {}
