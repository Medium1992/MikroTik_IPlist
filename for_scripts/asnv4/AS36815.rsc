:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36815 address=for_scripts/asnv4/AS36815.rsc} on-error {}
:do {add list=$AddressList comment=AS36815 address=208.67.8.0/22} on-error {}
:do {add list=$AddressList comment=AS36815 address=74.119.176.0/24} on-error {}
:do {add list=$AddressList comment=AS36815 address=74.119.179.0/24} on-error {}
