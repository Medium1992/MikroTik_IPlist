:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214683 address=for_scripts/asnv4/AS214683.rsc} on-error {}
:do {add list=$AddressList comment=AS214683 address=176.112.91.0/24} on-error {}
