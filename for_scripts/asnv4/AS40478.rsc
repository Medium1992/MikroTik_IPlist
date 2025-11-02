:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40478 address=for_scripts/asnv4/AS40478.rsc} on-error {}
:do {add list=$AddressList comment=AS40478 address=192.31.177.0/24} on-error {}
