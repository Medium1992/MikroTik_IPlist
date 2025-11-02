:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39562 address=for_scripts/asnv4/AS39562.rsc} on-error {}
:do {add list=$AddressList comment=AS39562 address=195.3.183.0/24} on-error {}
