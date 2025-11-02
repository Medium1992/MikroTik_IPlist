:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211868 address=for_scripts/asnv4/AS211868.rsc} on-error {}
:do {add list=$AddressList comment=AS211868 address=193.29.180.0/24} on-error {}
