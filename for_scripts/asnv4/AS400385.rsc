:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400385 address=for_scripts/asnv4/AS400385.rsc} on-error {}
:do {add list=$AddressList comment=AS400385 address=208.103.10.0/24} on-error {}
:do {add list=$AddressList comment=AS400385 address=208.103.44.0/24} on-error {}
:do {add list=$AddressList comment=AS400385 address=208.103.50.0/24} on-error {}
:do {add list=$AddressList comment=AS400385 address=208.103.56.0/24} on-error {}
:do {add list=$AddressList comment=AS400385 address=23.130.200.0/24} on-error {}
:do {add list=$AddressList comment=AS400385 address=64.184.111.0/24} on-error {}
:do {add list=$AddressList comment=AS400385 address=64.184.4.0/22} on-error {}
:do {add list=$AddressList comment=AS400385 address=64.184.95.0/24} on-error {}
:do {add list=$AddressList comment=AS400385 address=69.160.216.0/26} on-error {}
:do {add list=$AddressList comment=AS400385 address=69.160.216.112/29} on-error {}
:do {add list=$AddressList comment=AS400385 address=69.160.216.121/32} on-error {}
:do {add list=$AddressList comment=AS400385 address=69.160.216.122/31} on-error {}
:do {add list=$AddressList comment=AS400385 address=69.160.216.124/30} on-error {}
:do {add list=$AddressList comment=AS400385 address=69.160.216.128/25} on-error {}
:do {add list=$AddressList comment=AS400385 address=69.160.216.64/27} on-error {}
:do {add list=$AddressList comment=AS400385 address=69.160.216.96/28} on-error {}
:do {add list=$AddressList comment=AS400385 address=69.160.217.0/24} on-error {}
