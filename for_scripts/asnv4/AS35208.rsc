:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35208 address=for_scripts/asnv4/AS35208.rsc} on-error {}
:do {add list=$AddressList comment=AS35208 address=193.243.160.0/24} on-error {}
