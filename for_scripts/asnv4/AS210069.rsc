:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210069 address=for_scripts/asnv4/AS210069.rsc} on-error {}
:do {add list=$AddressList comment=AS210069 address=46.172.95.0/24} on-error {}
