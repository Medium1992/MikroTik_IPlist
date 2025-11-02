:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268747 address=for_scripts/asnv4/AS268747.rsc} on-error {}
:do {add list=$AddressList comment=AS268747 address=45.171.40.0/22} on-error {}
