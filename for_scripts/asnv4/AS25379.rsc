:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25379 address=for_scripts/asnv4/AS25379.rsc} on-error {}
:do {add list=$AddressList comment=AS25379 address=141.101.234.0/24} on-error {}
