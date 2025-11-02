:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211887 address=for_scripts/asnv4/AS211887.rsc} on-error {}
:do {add list=$AddressList comment=AS211887 address=185.237.82.0/24} on-error {}
