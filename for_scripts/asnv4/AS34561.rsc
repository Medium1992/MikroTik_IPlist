:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34561 address=for_scripts/asnv4/AS34561.rsc} on-error {}
:do {add list=$AddressList comment=AS34561 address=195.19.198.0/24} on-error {}
