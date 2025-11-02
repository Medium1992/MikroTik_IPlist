:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40055 address=for_scripts/asnv4/AS40055.rsc} on-error {}
:do {add list=$AddressList comment=AS40055 address=38.247.65.0/24} on-error {}
