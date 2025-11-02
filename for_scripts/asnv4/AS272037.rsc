:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272037 address=for_scripts/asnv4/AS272037.rsc} on-error {}
:do {add list=$AddressList comment=AS272037 address=179.0.200.0/24} on-error {}
