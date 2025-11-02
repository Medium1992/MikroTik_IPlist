:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397314 address=for_scripts/asnv4/AS397314.rsc} on-error {}
:do {add list=$AddressList comment=AS397314 address=75.46.208.0/24} on-error {}
