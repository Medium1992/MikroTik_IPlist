:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328848 address=for_scripts/asnv4/AS328848.rsc} on-error {}
:do {add list=$AddressList comment=AS328848 address=102.219.228.0/22} on-error {}
