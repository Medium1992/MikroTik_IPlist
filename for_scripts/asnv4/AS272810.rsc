:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272810 address=for_scripts/asnv4/AS272810.rsc} on-error {}
:do {add list=$AddressList comment=AS272810 address=179.63.72.0/22} on-error {}
