:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214762 address=for_scripts/asnv4/AS214762.rsc} on-error {}
:do {add list=$AddressList comment=AS214762 address=89.144.32.0/24} on-error {}
