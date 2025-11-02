:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328639 address=for_scripts/asnv4/AS328639.rsc} on-error {}
:do {add list=$AddressList comment=AS328639 address=102.223.111.0/24} on-error {}
