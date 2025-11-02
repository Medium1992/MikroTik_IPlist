:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22111 address=for_scripts/asnv4/AS22111.rsc} on-error {}
:do {add list=$AddressList comment=AS22111 address=206.51.212.0/24} on-error {}
:do {add list=$AddressList comment=AS22111 address=74.112.244.0/22} on-error {}
