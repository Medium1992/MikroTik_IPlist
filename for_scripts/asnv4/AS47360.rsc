:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47360 address=for_scripts/asnv4/AS47360.rsc} on-error {}
:do {add list=$AddressList comment=AS47360 address=195.43.131.0/24} on-error {}
