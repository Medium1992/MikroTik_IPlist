:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268749 address=for_scripts/asnv4/AS268749.rsc} on-error {}
:do {add list=$AddressList comment=AS268749 address=45.172.40.0/22} on-error {}
