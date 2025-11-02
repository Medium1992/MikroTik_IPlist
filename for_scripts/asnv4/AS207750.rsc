:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207750 address=for_scripts/asnv4/AS207750.rsc} on-error {}
:do {add list=$AddressList comment=AS207750 address=212.102.115.0/24} on-error {}
