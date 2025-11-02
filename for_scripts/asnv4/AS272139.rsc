:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272139 address=for_scripts/asnv4/AS272139.rsc} on-error {}
:do {add list=$AddressList comment=AS272139 address=181.225.190.0/24} on-error {}
