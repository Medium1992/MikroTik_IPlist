:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268176 address=for_scripts/asnv4/AS268176.rsc} on-error {}
:do {add list=$AddressList comment=AS268176 address=45.171.8.0/22} on-error {}
