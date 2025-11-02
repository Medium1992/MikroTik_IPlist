:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210989 address=for_scripts/asnv4/AS210989.rsc} on-error {}
:do {add list=$AddressList comment=AS210989 address=78.40.222.0/24} on-error {}
