:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207288 address=for_scripts/asnv4/AS207288.rsc} on-error {}
:do {add list=$AddressList comment=AS207288 address=141.101.223.0/24} on-error {}
