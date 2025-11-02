:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212361 address=for_scripts/asnv4/AS212361.rsc} on-error {}
:do {add list=$AddressList comment=AS212361 address=147.234.90.0/24} on-error {}
