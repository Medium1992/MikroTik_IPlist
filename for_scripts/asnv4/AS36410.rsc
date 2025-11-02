:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36410 address=for_scripts/asnv4/AS36410.rsc} on-error {}
:do {add list=$AddressList comment=AS36410 address=199.245.197.0/24} on-error {}
:do {add list=$AddressList comment=AS36410 address=204.68.152.0/23} on-error {}
:do {add list=$AddressList comment=AS36410 address=204.68.154.0/24} on-error {}
:do {add list=$AddressList comment=AS36410 address=204.69.131.0/24} on-error {}
:do {add list=$AddressList comment=AS36410 address=204.69.133.0/24} on-error {}
:do {add list=$AddressList comment=AS36410 address=74.122.124.0/22} on-error {}
