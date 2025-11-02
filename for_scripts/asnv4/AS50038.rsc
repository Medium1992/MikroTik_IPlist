:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50038 address=for_scripts/asnv4/AS50038.rsc} on-error {}
:do {add list=$AddressList comment=AS50038 address=193.104.87.0/24} on-error {}
