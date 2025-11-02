:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206183 address=for_scripts/asnv4/AS206183.rsc} on-error {}
:do {add list=$AddressList comment=AS206183 address=151.241.116.0/24} on-error {}
