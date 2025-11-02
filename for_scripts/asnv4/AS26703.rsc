:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26703 address=for_scripts/asnv4/AS26703.rsc} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.208.0/20} on-error {}
