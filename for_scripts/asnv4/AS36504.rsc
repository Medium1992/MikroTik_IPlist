:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36504 address=for_scripts/asnv4/AS36504.rsc} on-error {}
:do {add list=$AddressList comment=AS36504 address=208.67.224.0/22} on-error {}
:do {add list=$AddressList comment=AS36504 address=208.73.48.0/23} on-error {}
:do {add list=$AddressList comment=AS36504 address=208.80.182.0/24} on-error {}
:do {add list=$AddressList comment=AS36504 address=74.112.248.0/22} on-error {}
:do {add list=$AddressList comment=AS36504 address=74.112.252.0/23} on-error {}
:do {add list=$AddressList comment=AS36504 address=74.112.255.0/24} on-error {}
