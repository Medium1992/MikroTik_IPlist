:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268076 address=for_scripts/asnv4/AS268076.rsc} on-error {}
:do {add list=$AddressList comment=AS268076 address=45.169.8.0/22} on-error {}
