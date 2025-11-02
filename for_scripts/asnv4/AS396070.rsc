:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396070 address=for_scripts/asnv4/AS396070.rsc} on-error {}
:do {add list=$AddressList comment=AS396070 address=71.91.60.0/24} on-error {}
