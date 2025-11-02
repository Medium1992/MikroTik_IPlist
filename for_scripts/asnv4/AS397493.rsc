:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397493 address=for_scripts/asnv4/AS397493.rsc} on-error {}
:do {add list=$AddressList comment=AS397493 address=206.197.207.0/24} on-error {}
:do {add list=$AddressList comment=AS397493 address=23.140.84.0/24} on-error {}
