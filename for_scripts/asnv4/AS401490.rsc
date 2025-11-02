:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401490 address=for_scripts/asnv4/AS401490.rsc} on-error {}
:do {add list=$AddressList comment=AS401490 address=23.130.68.0/24} on-error {}
