:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400989 address=for_scripts/asnv4/AS400989.rsc} on-error {}
:do {add list=$AddressList comment=AS400989 address=192.111.83.0/24} on-error {}
