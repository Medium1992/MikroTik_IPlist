:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210456 address=for_scripts/asnv4/AS210456.rsc} on-error {}
:do {add list=$AddressList comment=AS210456 address=103.102.231.0/24} on-error {}
