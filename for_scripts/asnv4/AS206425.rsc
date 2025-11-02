:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206425 address=for_scripts/asnv4/AS206425.rsc} on-error {}
:do {add list=$AddressList comment=AS206425 address=83.174.150.0/24} on-error {}
