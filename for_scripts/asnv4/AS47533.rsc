:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47533 address=for_scripts/asnv4/AS47533.rsc} on-error {}
:do {add list=$AddressList comment=AS47533 address=45.131.45.0/24} on-error {}
