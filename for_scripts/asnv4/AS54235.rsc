:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54235 address=for_scripts/asnv4/AS54235.rsc} on-error {}
:do {add list=$AddressList comment=AS54235 address=198.136.255.0/24} on-error {}
