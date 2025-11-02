:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20236 address=for_scripts/asnv4/AS20236.rsc} on-error {}
:do {add list=$AddressList comment=AS20236 address=162.252.33.0/24} on-error {}
:do {add list=$AddressList comment=AS20236 address=50.58.138.0/24} on-error {}
