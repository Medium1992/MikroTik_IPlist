:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60219 address=for_scripts/asnv4/AS60219.rsc} on-error {}
:do {add list=$AddressList comment=AS60219 address=91.237.79.0/24} on-error {}
