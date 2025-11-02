:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211649 address=for_scripts/asnv4/AS211649.rsc} on-error {}
:do {add list=$AddressList comment=AS211649 address=185.251.71.0/24} on-error {}
