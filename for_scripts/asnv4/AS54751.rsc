:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54751 address=for_scripts/asnv4/AS54751.rsc} on-error {}
:do {add list=$AddressList comment=AS54751 address=216.150.28.0/24} on-error {}
