:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47040 address=for_scripts/asnv4/AS47040.rsc} on-error {}
:do {add list=$AddressList comment=AS47040 address=8.17.225.0/24} on-error {}
