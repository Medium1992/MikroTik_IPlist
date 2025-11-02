:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272034 address=for_scripts/asnv4/AS272034.rsc} on-error {}
:do {add list=$AddressList comment=AS272034 address=181.233.76.0/22} on-error {}
