:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207629 address=for_scripts/asnv4/AS207629.rsc} on-error {}
:do {add list=$AddressList comment=AS207629 address=193.111.73.0/24} on-error {}
