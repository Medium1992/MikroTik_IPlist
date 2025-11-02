:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209894 address=for_scripts/asnv4/AS209894.rsc} on-error {}
:do {add list=$AddressList comment=AS209894 address=217.70.1.0/24} on-error {}
:do {add list=$AddressList comment=AS209894 address=45.154.111.0/24} on-error {}
