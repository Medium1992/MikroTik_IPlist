:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268089 address=for_scripts/asnv4/AS268089.rsc} on-error {}
:do {add list=$AddressList comment=AS268089 address=45.168.188.0/22} on-error {}
