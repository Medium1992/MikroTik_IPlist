:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40520 address=for_scripts/asnv4/AS40520.rsc} on-error {}
:do {add list=$AddressList comment=AS40520 address=50.171.199.0/24} on-error {}
