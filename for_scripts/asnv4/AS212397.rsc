:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212397 address=for_scripts/asnv4/AS212397.rsc} on-error {}
:do {add list=$AddressList comment=AS212397 address=212.111.199.0/24} on-error {}
