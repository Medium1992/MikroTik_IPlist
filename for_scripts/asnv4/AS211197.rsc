:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211197 address=for_scripts/asnv4/AS211197.rsc} on-error {}
:do {add list=$AddressList comment=AS211197 address=185.7.213.0/24} on-error {}
:do {add list=$AddressList comment=AS211197 address=193.223.109.0/24} on-error {}
