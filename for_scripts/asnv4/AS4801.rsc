:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4801 address=for_scripts/asnv4/AS4801.rsc} on-error {}
:do {add list=$AddressList comment=AS4801 address=103.68.205.0/24} on-error {}
