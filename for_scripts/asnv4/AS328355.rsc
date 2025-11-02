:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328355 address=for_scripts/asnv4/AS328355.rsc} on-error {}
:do {add list=$AddressList comment=AS328355 address=102.135.191.0/24} on-error {}
