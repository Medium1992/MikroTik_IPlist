:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20018 address=for_scripts/asnv4/AS20018.rsc} on-error {}
:do {add list=$AddressList comment=AS20018 address=104.152.128.0/22} on-error {}
:do {add list=$AddressList comment=AS20018 address=130.250.104.0/24} on-error {}
:do {add list=$AddressList comment=AS20018 address=130.250.110.0/23} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.101.206.0/24} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.101.224.0/23} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.76.92.0/23} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.76.94.0/24} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.76.95.0/27} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.76.95.128/25} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.76.95.32/28} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.76.95.48/29} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.76.95.56/30} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.76.95.61/32} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.76.95.62/31} on-error {}
:do {add list=$AddressList comment=AS20018 address=208.76.95.64/26} on-error {}
:do {add list=$AddressList comment=AS20018 address=44.125.0.0/24} on-error {}
:do {add list=$AddressList comment=AS20018 address=66.132.182.0/23} on-error {}
:do {add list=$AddressList comment=AS20018 address=72.14.124.0/23} on-error {}
