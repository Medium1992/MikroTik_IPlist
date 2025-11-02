:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36316 address=for_scripts/asnv4/AS36316.rsc} on-error {}
:do {add list=$AddressList comment=AS36316 address=199.101.176.0/22} on-error {}
:do {add list=$AddressList comment=AS36316 address=208.65.160.0/21} on-error {}
:do {add list=$AddressList comment=AS36316 address=67.217.124.0/22} on-error {}
