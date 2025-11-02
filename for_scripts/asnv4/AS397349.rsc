:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397349 address=for_scripts/asnv4/AS397349.rsc} on-error {}
:do {add list=$AddressList comment=AS397349 address=23.129.208.0/24} on-error {}
