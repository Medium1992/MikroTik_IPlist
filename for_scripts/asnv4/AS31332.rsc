:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31332 address=for_scripts/asnv4/AS31332.rsc} on-error {}
:do {add list=$AddressList comment=AS31332 address=193.22.165.0/24} on-error {}
