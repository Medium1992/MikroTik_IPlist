:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS297889 address=for_scripts/asnv4/AS297889.rsc} on-error {}
:do {add list=$AddressList comment=AS297889 address=212.8.48.0/24} on-error {}
