:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396301 address=for_scripts/asnv4/AS396301.rsc} on-error {}
:do {add list=$AddressList comment=AS396301 address=12.196.114.0/24} on-error {}
