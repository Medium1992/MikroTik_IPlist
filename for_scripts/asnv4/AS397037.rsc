:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397037 address=for_scripts/asnv4/AS397037.rsc} on-error {}
:do {add list=$AddressList comment=AS397037 address=208.180.11.0/24} on-error {}
