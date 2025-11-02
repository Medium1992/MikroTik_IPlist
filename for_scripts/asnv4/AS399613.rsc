:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399613 address=for_scripts/asnv4/AS399613.rsc} on-error {}
:do {add list=$AddressList comment=AS399613 address=23.141.148.0/24} on-error {}
