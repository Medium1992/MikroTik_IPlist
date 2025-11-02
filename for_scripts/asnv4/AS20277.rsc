:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20277 address=for_scripts/asnv4/AS20277.rsc} on-error {}
:do {add list=$AddressList comment=AS20277 address=23.155.40.0/24} on-error {}
