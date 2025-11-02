:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47944 address=for_scripts/asnv4/AS47944.rsc} on-error {}
:do {add list=$AddressList comment=AS47944 address=94.125.200.0/21} on-error {}
