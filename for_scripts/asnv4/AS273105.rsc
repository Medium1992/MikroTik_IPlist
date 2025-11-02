:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273105 address=for_scripts/asnv4/AS273105.rsc} on-error {}
:do {add list=$AddressList comment=AS273105 address=190.110.245.0/24} on-error {}
