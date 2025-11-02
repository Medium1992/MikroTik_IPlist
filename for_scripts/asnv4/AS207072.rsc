:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207072 address=for_scripts/asnv4/AS207072.rsc} on-error {}
:do {add list=$AddressList comment=AS207072 address=185.166.156.0/22} on-error {}
