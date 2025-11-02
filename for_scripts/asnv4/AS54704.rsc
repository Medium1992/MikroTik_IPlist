:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54704 address=for_scripts/asnv4/AS54704.rsc} on-error {}
:do {add list=$AddressList comment=AS54704 address=160.32.255.0/24} on-error {}
