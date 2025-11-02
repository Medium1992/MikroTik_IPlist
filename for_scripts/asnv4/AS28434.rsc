:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28434 address=for_scripts/asnv4/AS28434.rsc} on-error {}
:do {add list=$AddressList comment=AS28434 address=45.174.88.0/22} on-error {}
