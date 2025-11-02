:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329319 address=for_scripts/asnv4/AS329319.rsc} on-error {}
:do {add list=$AddressList comment=AS329319 address=102.211.76.0/24} on-error {}
