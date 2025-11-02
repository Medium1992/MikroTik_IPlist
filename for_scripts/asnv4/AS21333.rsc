:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21333 address=for_scripts/asnv4/AS21333.rsc} on-error {}
:do {add list=$AddressList comment=AS21333 address=217.113.208.0/20} on-error {}
