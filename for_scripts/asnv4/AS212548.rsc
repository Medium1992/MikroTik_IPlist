:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212548 address=for_scripts/asnv4/AS212548.rsc} on-error {}
:do {add list=$AddressList comment=AS212548 address=188.240.209.0/24} on-error {}
:do {add list=$AddressList comment=AS212548 address=188.241.86.0/24} on-error {}
