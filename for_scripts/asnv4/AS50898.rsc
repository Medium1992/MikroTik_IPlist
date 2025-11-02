:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50898 address=for_scripts/asnv4/AS50898.rsc} on-error {}
:do {add list=$AddressList comment=AS50898 address=46.254.78.0/24} on-error {}
