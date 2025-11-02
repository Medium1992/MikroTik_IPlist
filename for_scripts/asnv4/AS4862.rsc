:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4862 address=for_scripts/asnv4/AS4862.rsc} on-error {}
:do {add list=$AddressList comment=AS4862 address=57.72.49.0/24} on-error {}
