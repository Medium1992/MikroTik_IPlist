:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35951 address=for_scripts/asnv4/AS35951.rsc} on-error {}
:do {add list=$AddressList comment=AS35951 address=134.49.80.0/24} on-error {}
