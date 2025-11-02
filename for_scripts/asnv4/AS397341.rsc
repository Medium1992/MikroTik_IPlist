:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397341 address=for_scripts/asnv4/AS397341.rsc} on-error {}
:do {add list=$AddressList comment=AS397341 address=38.134.113.0/24} on-error {}
