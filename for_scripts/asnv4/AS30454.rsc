:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30454 address=for_scripts/asnv4/AS30454.rsc} on-error {}
:do {add list=$AddressList comment=AS30454 address=207.181.33.0/24} on-error {}
