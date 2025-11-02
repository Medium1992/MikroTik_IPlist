:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54334 address=for_scripts/asnv4/AS54334.rsc} on-error {}
:do {add list=$AddressList comment=AS54334 address=216.114.75.0/24} on-error {}
