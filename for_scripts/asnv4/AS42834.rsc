:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42834 address=for_scripts/asnv4/AS42834.rsc} on-error {}
:do {add list=$AddressList comment=AS42834 address=213.109.75.0/24} on-error {}
