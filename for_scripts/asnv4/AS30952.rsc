:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30952 address=for_scripts/asnv4/AS30952.rsc} on-error {}
:do {add list=$AddressList comment=AS30952 address=193.17.170.0/24} on-error {}
:do {add list=$AddressList comment=AS30952 address=194.226.173.0/24} on-error {}
:do {add list=$AddressList comment=AS30952 address=80.79.250.0/24} on-error {}
