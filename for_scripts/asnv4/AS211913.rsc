:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211913 address=for_scripts/asnv4/AS211913.rsc} on-error {}
:do {add list=$AddressList comment=AS211913 address=185.85.253.0/24} on-error {}
