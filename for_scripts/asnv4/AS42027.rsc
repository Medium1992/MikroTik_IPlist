:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42027 address=for_scripts/asnv4/AS42027.rsc} on-error {}
:do {add list=$AddressList comment=AS42027 address=195.250.42.0/24} on-error {}
