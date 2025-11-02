:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4427 address=for_scripts/asnv4/AS4427.rsc} on-error {}
:do {add list=$AddressList comment=AS4427 address=199.53.125.0/24} on-error {}
