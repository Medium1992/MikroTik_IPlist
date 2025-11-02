:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211032 address=for_scripts/asnv4/AS211032.rsc} on-error {}
:do {add list=$AddressList comment=AS211032 address=185.222.42.0/24} on-error {}
