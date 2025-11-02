:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36354 address=for_scripts/asnv4/AS36354.rsc} on-error {}
:do {add list=$AddressList comment=AS36354 address=173.46.148.0/22} on-error {}
:do {add list=$AddressList comment=AS36354 address=173.46.152.0/22} on-error {}
:do {add list=$AddressList comment=AS36354 address=173.46.156.0/23} on-error {}
:do {add list=$AddressList comment=AS36354 address=199.244.76.0/22} on-error {}
:do {add list=$AddressList comment=AS36354 address=208.67.94.0/23} on-error {}
:do {add list=$AddressList comment=AS36354 address=74.115.204.0/23} on-error {}
:do {add list=$AddressList comment=AS36354 address=74.115.207.0/24} on-error {}
