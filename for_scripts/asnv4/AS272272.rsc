:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272272 address=for_scripts/asnv4/AS272272.rsc} on-error {}
:do {add list=$AddressList comment=AS272272 address=181.224.4.0/22} on-error {}
