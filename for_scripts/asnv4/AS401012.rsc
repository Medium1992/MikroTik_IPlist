:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401012 address=for_scripts/asnv4/AS401012.rsc} on-error {}
:do {add list=$AddressList comment=AS401012 address=23.181.72.0/24} on-error {}
