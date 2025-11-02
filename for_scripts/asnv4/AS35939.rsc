:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35939 address=for_scripts/asnv4/AS35939.rsc} on-error {}
:do {add list=$AddressList comment=AS35939 address=143.223.172.0/24} on-error {}
