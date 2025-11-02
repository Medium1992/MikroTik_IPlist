:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31799 address=for_scripts/asnv4/AS31799.rsc} on-error {}
:do {add list=$AddressList comment=AS31799 address=216.39.244.0/24} on-error {}
:do {add list=$AddressList comment=AS31799 address=216.39.246.0/24} on-error {}
:do {add list=$AddressList comment=AS31799 address=74.123.116.0/22} on-error {}
