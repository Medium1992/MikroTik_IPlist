:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47968 address=for_scripts/asnv4/AS47968.rsc} on-error {}
:do {add list=$AddressList comment=AS47968 address=83.69.255.0/24} on-error {}
