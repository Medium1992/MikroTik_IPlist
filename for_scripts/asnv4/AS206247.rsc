:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206247 address=for_scripts/asnv4/AS206247.rsc} on-error {}
:do {add list=$AddressList comment=AS206247 address=109.248.5.0/24} on-error {}
