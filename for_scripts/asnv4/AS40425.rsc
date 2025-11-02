:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40425 address=for_scripts/asnv4/AS40425.rsc} on-error {}
:do {add list=$AddressList comment=AS40425 address=199.242.135.0/24} on-error {}
