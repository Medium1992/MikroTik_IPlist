:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209458 address=for_scripts/asnv4/AS209458.rsc} on-error {}
:do {add list=$AddressList comment=AS209458 address=95.46.115.0/24} on-error {}
