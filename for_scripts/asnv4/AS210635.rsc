:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210635 address=for_scripts/asnv4/AS210635.rsc} on-error {}
:do {add list=$AddressList comment=AS210635 address=193.33.28.0/24} on-error {}
