:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328619 address=for_scripts/asnv4/AS328619.rsc} on-error {}
:do {add list=$AddressList comment=AS328619 address=195.234.120.0/22} on-error {}
