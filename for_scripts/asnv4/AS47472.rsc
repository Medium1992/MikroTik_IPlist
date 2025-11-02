:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47472 address=for_scripts/asnv4/AS47472.rsc} on-error {}
:do {add list=$AddressList comment=AS47472 address=195.242.180.0/24} on-error {}
