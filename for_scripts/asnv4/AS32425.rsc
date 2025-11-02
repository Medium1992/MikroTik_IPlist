:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32425 address=for_scripts/asnv4/AS32425.rsc} on-error {}
:do {add list=$AddressList comment=AS32425 address=198.181.229.0/24} on-error {}
:do {add list=$AddressList comment=AS32425 address=204.122.18.0/24} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.136.0/24} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.137.0/25} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.137.128/28} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.137.144/29} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.137.152/30} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.137.156/32} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.137.158/31} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.137.160/27} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.137.192/26} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.138.0/23} on-error {}
:do {add list=$AddressList comment=AS32425 address=208.73.140.0/22} on-error {}
