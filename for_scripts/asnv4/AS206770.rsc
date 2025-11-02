:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206770 address=for_scripts/asnv4/AS206770.rsc} on-error {}
:do {add list=$AddressList comment=AS206770 address=157.25.57.0/24} on-error {}
