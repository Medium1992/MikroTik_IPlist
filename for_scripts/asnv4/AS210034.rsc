:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210034 address=for_scripts/asnv4/AS210034.rsc} on-error {}
:do {add list=$AddressList comment=AS210034 address=194.39.235.0/24} on-error {}
