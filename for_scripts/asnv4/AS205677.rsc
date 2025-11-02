:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205677 address=for_scripts/asnv4/AS205677.rsc} on-error {}
:do {add list=$AddressList comment=AS205677 address=89.31.64.0/24} on-error {}
