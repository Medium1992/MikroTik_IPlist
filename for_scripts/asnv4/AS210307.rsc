:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210307 address=for_scripts/asnv4/AS210307.rsc} on-error {}
:do {add list=$AddressList comment=AS210307 address=89.255.196.0/22} on-error {}
