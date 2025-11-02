:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199858 address=for_scripts/asnv4/AS199858.rsc} on-error {}
:do {add list=$AddressList comment=AS199858 address=213.79.111.0/24} on-error {}
