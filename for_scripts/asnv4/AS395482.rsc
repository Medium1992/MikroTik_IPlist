:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395482 address=for_scripts/asnv4/AS395482.rsc} on-error {}
:do {add list=$AddressList comment=AS395482 address=216.99.200.0/24} on-error {}
