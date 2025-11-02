:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53405 address=for_scripts/asnv4/AS53405.rsc} on-error {}
:do {add list=$AddressList comment=AS53405 address=192.199.192.0/20} on-error {}
