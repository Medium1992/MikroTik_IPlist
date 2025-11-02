:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20220 address=for_scripts/asnv4/AS20220.rsc} on-error {}
:do {add list=$AddressList comment=AS20220 address=158.51.116.0/22} on-error {}
:do {add list=$AddressList comment=AS20220 address=23.176.144.0/24} on-error {}
:do {add list=$AddressList comment=AS20220 address=97.64.77.0/24} on-error {}
