:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206468 address=for_scripts/asnv4/AS206468.rsc} on-error {}
:do {add list=$AddressList comment=AS206468 address=185.174.171.0/24} on-error {}
