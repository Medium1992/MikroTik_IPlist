:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401820 address=for_scripts/asnv4/AS401820.rsc} on-error {}
:do {add list=$AddressList comment=AS401820 address=23.141.232.0/24} on-error {}
