:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328157 address=for_scripts/asnv4/AS328157.rsc} on-error {}
:do {add list=$AddressList comment=AS328157 address=160.19.196.0/22} on-error {}
