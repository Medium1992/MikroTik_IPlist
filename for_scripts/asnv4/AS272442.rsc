:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272442 address=for_scripts/asnv4/AS272442.rsc} on-error {}
:do {add list=$AddressList comment=AS272442 address=138.0.87.0/24} on-error {}
