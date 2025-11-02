:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4986 address=for_scripts/asnv4/AS4986.rsc} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.160.0/20} on-error {}
:do {add list=$AddressList comment=AS4986 address=74.123.100.0/22} on-error {}
