:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210008 address=for_scripts/asnv4/AS210008.rsc} on-error {}
:do {add list=$AddressList comment=AS210008 address=185.230.183.0/24} on-error {}
