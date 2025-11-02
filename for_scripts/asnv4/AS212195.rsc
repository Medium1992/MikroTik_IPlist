:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212195 address=for_scripts/asnv4/AS212195.rsc} on-error {}
:do {add list=$AddressList comment=AS212195 address=185.223.204.0/24} on-error {}
