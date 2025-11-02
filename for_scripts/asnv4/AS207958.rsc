:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207958 address=for_scripts/asnv4/AS207958.rsc} on-error {}
:do {add list=$AddressList comment=AS207958 address=89.39.93.0/24} on-error {}
