:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397773 address=for_scripts/asnv4/AS397773.rsc} on-error {}
:do {add list=$AddressList comment=AS397773 address=192.35.58.0/24} on-error {}
