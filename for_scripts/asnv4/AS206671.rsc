:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206671 address=for_scripts/asnv4/AS206671.rsc} on-error {}
:do {add list=$AddressList comment=AS206671 address=44.31.110.0/24} on-error {}
