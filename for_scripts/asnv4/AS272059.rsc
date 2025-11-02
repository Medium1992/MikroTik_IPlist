:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272059 address=for_scripts/asnv4/AS272059.rsc} on-error {}
:do {add list=$AddressList comment=AS272059 address=181.174.224.0/22} on-error {}
