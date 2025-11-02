:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54319 address=for_scripts/asnv4/AS54319.rsc} on-error {}
:do {add list=$AddressList comment=AS54319 address=23.134.188.0/24} on-error {}
