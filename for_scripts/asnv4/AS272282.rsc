:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272282 address=for_scripts/asnv4/AS272282.rsc} on-error {}
:do {add list=$AddressList comment=AS272282 address=179.42.87.0/24} on-error {}
