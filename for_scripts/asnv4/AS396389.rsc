:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396389 address=for_scripts/asnv4/AS396389.rsc} on-error {}
:do {add list=$AddressList comment=AS396389 address=72.204.211.0/24} on-error {}
