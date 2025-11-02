:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22233 address=for_scripts/asnv4/AS22233.rsc} on-error {}
:do {add list=$AddressList comment=AS22233 address=192.31.190.0/24} on-error {}
