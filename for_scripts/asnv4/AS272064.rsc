:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272064 address=for_scripts/asnv4/AS272064.rsc} on-error {}
:do {add list=$AddressList comment=AS272064 address=181.232.160.0/22} on-error {}
