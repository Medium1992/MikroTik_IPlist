:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210515 address=for_scripts/asnv4/AS210515.rsc} on-error {}
:do {add list=$AddressList comment=AS210515 address=94.188.174.0/24} on-error {}
