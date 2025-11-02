:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47429 address=for_scripts/asnv4/AS47429.rsc} on-error {}
:do {add list=$AddressList comment=AS47429 address=193.138.79.0/24} on-error {}
