:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39320 address=for_scripts/asnv4/AS39320.rsc} on-error {}
:do {add list=$AddressList comment=AS39320 address=195.250.58.0/24} on-error {}
