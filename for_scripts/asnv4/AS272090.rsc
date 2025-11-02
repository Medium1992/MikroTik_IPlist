:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272090 address=for_scripts/asnv4/AS272090.rsc} on-error {}
:do {add list=$AddressList comment=AS272090 address=181.224.223.0/24} on-error {}
