:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211375 address=for_scripts/asnv4/AS211375.rsc} on-error {}
:do {add list=$AddressList comment=AS211375 address=193.23.63.0/24} on-error {}
