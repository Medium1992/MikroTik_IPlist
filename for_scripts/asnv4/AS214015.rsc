:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214015 address=for_scripts/asnv4/AS214015.rsc} on-error {}
:do {add list=$AddressList comment=AS214015 address=185.131.203.0/24} on-error {}
