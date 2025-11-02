:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211864 address=for_scripts/asnv4/AS211864.rsc} on-error {}
:do {add list=$AddressList comment=AS211864 address=81.173.80.0/24} on-error {}
