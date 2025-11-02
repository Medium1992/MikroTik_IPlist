:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206470 address=for_scripts/asnv4/AS206470.rsc} on-error {}
:do {add list=$AddressList comment=AS206470 address=31.3.210.0/24} on-error {}
