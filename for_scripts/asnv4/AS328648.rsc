:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328648 address=for_scripts/asnv4/AS328648.rsc} on-error {}
:do {add list=$AddressList comment=AS328648 address=102.223.173.0/24} on-error {}
