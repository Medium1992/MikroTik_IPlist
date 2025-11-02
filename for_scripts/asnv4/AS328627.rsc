:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328627 address=for_scripts/asnv4/AS328627.rsc} on-error {}
:do {add list=$AddressList comment=AS328627 address=102.223.174.0/24} on-error {}
