:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203508 address=for_scripts/asnv4/AS203508.rsc} on-error {}
:do {add list=$AddressList comment=AS203508 address=194.181.45.0/24} on-error {}
