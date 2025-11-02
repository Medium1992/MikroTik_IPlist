:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60299 address=for_scripts/asnv4/AS60299.rsc} on-error {}
:do {add list=$AddressList comment=AS60299 address=141.101.186.0/24} on-error {}
