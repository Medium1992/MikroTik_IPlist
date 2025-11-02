:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397491 address=for_scripts/asnv4/AS397491.rsc} on-error {}
:do {add list=$AddressList comment=AS397491 address=137.83.19.0/24} on-error {}
