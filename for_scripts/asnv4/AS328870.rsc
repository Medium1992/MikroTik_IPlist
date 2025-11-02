:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328870 address=for_scripts/asnv4/AS328870.rsc} on-error {}
:do {add list=$AddressList comment=AS328870 address=102.219.108.0/22} on-error {}
