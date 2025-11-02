:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46139 address=for_scripts/asnv4/AS46139.rsc} on-error {}
:do {add list=$AddressList comment=AS46139 address=158.51.250.0/24} on-error {}
:do {add list=$AddressList comment=AS46139 address=192.34.73.0/24} on-error {}
