:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40018 address=for_scripts/asnv4/AS40018.rsc} on-error {}
:do {add list=$AddressList comment=AS40018 address=199.87.212.0/24} on-error {}
