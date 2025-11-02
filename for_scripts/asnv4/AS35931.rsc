:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35931 address=for_scripts/asnv4/AS35931.rsc} on-error {}
:do {add list=$AddressList comment=AS35931 address=198.147.136.0/24} on-error {}
