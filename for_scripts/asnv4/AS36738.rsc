:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36738 address=for_scripts/asnv4/AS36738.rsc} on-error {}
:do {add list=$AddressList comment=AS36738 address=162.208.24.0/22} on-error {}
:do {add list=$AddressList comment=AS36738 address=162.220.217.0/24} on-error {}
:do {add list=$AddressList comment=AS36738 address=162.220.219.0/24} on-error {}
:do {add list=$AddressList comment=AS36738 address=204.165.246.0/23} on-error {}
:do {add list=$AddressList comment=AS36738 address=208.78.140.0/23} on-error {}
:do {add list=$AddressList comment=AS36738 address=208.78.143.0/24} on-error {}
