:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211553 address=for_scripts/asnv4/AS211553.rsc} on-error {}
:do {add list=$AddressList comment=AS211553 address=185.239.147.0/24} on-error {}
