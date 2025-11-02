:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397524 address=for_scripts/asnv4/AS397524.rsc} on-error {}
:do {add list=$AddressList comment=AS397524 address=65.144.73.0/24} on-error {}
