:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54879 address=for_scripts/asnv4/AS54879.rsc} on-error {}
:do {add list=$AddressList comment=AS54879 address=68.66.151.0/24} on-error {}
