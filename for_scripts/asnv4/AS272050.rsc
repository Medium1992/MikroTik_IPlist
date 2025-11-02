:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272050 address=for_scripts/asnv4/AS272050.rsc} on-error {}
:do {add list=$AddressList comment=AS272050 address=181.233.147.0/24} on-error {}
