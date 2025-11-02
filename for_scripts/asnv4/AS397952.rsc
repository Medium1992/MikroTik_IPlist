:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397952 address=for_scripts/asnv4/AS397952.rsc} on-error {}
:do {add list=$AddressList comment=AS397952 address=158.51.107.0/24} on-error {}
:do {add list=$AddressList comment=AS397952 address=199.116.52.0/22} on-error {}
:do {add list=$AddressList comment=AS397952 address=23.135.240.0/24} on-error {}
