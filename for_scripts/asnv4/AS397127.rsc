:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397127 address=for_scripts/asnv4/AS397127.rsc} on-error {}
:do {add list=$AddressList comment=AS397127 address=67.218.1.0/24} on-error {}
