:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399101 address=for_scripts/asnv4/AS399101.rsc} on-error {}
:do {add list=$AddressList comment=AS399101 address=50.220.199.0/24} on-error {}
