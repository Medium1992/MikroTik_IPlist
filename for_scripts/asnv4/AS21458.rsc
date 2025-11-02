:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21458 address=for_scripts/asnv4/AS21458.rsc} on-error {}
:do {add list=$AddressList comment=AS21458 address=193.30.140.0/24} on-error {}
