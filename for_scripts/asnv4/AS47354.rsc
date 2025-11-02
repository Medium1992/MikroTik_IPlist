:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47354 address=for_scripts/asnv4/AS47354.rsc} on-error {}
:do {add list=$AddressList comment=AS47354 address=193.232.176.0/24} on-error {}
:do {add list=$AddressList comment=AS47354 address=212.193.174.0/24} on-error {}
