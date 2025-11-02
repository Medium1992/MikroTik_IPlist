:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44936 address=for_scripts/asnv4/AS44936.rsc} on-error {}
:do {add list=$AddressList comment=AS44936 address=195.135.200.0/22} on-error {}
