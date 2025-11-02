:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206937 address=for_scripts/asnv4/AS206937.rsc} on-error {}
:do {add list=$AddressList comment=AS206937 address=157.25.150.0/24} on-error {}
