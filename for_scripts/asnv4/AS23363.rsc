:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23363 address=for_scripts/asnv4/AS23363.rsc} on-error {}
:do {add list=$AddressList comment=AS23363 address=198.49.148.0/24} on-error {}
