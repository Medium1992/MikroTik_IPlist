:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211310 address=for_scripts/asnv4/AS211310.rsc} on-error {}
:do {add list=$AddressList comment=AS211310 address=45.9.112.0/22} on-error {}
