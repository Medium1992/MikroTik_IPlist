:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40268 address=for_scripts/asnv4/AS40268.rsc} on-error {}
:do {add list=$AddressList comment=AS40268 address=23.171.232.0/24} on-error {}
