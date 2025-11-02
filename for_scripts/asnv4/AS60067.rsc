:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60067 address=for_scripts/asnv4/AS60067.rsc} on-error {}
:do {add list=$AddressList comment=AS60067 address=141.101.200.0/24} on-error {}
