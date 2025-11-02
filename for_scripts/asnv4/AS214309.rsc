:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214309 address=for_scripts/asnv4/AS214309.rsc} on-error {}
:do {add list=$AddressList comment=AS214309 address=185.176.94.0/24} on-error {}
:do {add list=$AddressList comment=AS214309 address=89.35.130.0/24} on-error {}
