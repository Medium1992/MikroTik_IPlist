:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210569 address=for_scripts/asnv4/AS210569.rsc} on-error {}
:do {add list=$AddressList comment=AS210569 address=185.217.30.0/24} on-error {}
