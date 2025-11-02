:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45254 address=for_scripts/asnv4/AS45254.rsc} on-error {}
:do {add list=$AddressList comment=AS45254 address=110.49.111.0/24} on-error {}
:do {add list=$AddressList comment=AS45254 address=110.49.97.0/24} on-error {}
