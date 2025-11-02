:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50320 address=for_scripts/asnv4/AS50320.rsc} on-error {}
:do {add list=$AddressList comment=AS50320 address=193.104.206.0/24} on-error {}
