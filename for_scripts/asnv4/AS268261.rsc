:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268261 address=for_scripts/asnv4/AS268261.rsc} on-error {}
:do {add list=$AddressList comment=AS268261 address=45.236.196.0/22} on-error {}
