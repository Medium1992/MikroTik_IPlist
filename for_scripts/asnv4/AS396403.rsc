:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396403 address=for_scripts/asnv4/AS396403.rsc} on-error {}
:do {add list=$AddressList comment=AS396403 address=66.97.190.0/24} on-error {}
