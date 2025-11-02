:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51998 address=for_scripts/asnv4/AS51998.rsc} on-error {}
:do {add list=$AddressList comment=AS51998 address=91.220.215.0/24} on-error {}
