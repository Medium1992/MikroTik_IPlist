:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50391 address=for_scripts/asnv4/AS50391.rsc} on-error {}
:do {add list=$AddressList comment=AS50391 address=213.5.132.0/24} on-error {}
