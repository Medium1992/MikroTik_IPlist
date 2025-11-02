:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397878 address=for_scripts/asnv4/AS397878.rsc} on-error {}
:do {add list=$AddressList comment=AS397878 address=198.233.179.0/24} on-error {}
