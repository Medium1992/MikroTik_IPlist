:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35354 address=for_scripts/asnv4/AS35354.rsc} on-error {}
:do {add list=$AddressList comment=AS35354 address=193.47.148.0/24} on-error {}
