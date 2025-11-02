:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207196 address=for_scripts/asnv4/AS207196.rsc} on-error {}
:do {add list=$AddressList comment=AS207196 address=118.91.184.0/24} on-error {}
