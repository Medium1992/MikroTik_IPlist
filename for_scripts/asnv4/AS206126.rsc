:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206126 address=for_scripts/asnv4/AS206126.rsc} on-error {}
:do {add list=$AddressList comment=AS206126 address=194.61.4.0/22} on-error {}
