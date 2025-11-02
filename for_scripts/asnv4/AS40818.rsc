:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40818 address=for_scripts/asnv4/AS40818.rsc} on-error {}
:do {add list=$AddressList comment=AS40818 address=23.131.144.0/24} on-error {}
