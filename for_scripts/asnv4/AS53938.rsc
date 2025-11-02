:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53938 address=for_scripts/asnv4/AS53938.rsc} on-error {}
:do {add list=$AddressList comment=AS53938 address=64.128.252.0/24} on-error {}
