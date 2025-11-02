:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210100 address=for_scripts/asnv4/AS210100.rsc} on-error {}
:do {add list=$AddressList comment=AS210100 address=44.30.4.0/24} on-error {}
