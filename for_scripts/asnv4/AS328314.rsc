:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328314 address=for_scripts/asnv4/AS328314.rsc} on-error {}
:do {add list=$AddressList comment=AS328314 address=196.223.251.0/24} on-error {}
