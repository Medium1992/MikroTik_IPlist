:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS292 address=for_scripts/asnv4/AS292.rsc} on-error {}
:do {add list=$AddressList comment=AS292 address=198.128.0.0/14} on-error {}
