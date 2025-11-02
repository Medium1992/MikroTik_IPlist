:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35966 address=for_scripts/asnv4/AS35966.rsc} on-error {}
:do {add list=$AddressList comment=AS35966 address=66.37.37.0/24} on-error {}
