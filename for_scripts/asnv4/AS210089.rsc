:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210089 address=for_scripts/asnv4/AS210089.rsc} on-error {}
:do {add list=$AddressList comment=AS210089 address=79.110.169.0/24} on-error {}
