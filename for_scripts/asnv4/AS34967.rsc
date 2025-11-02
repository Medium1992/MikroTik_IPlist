:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34967 address=for_scripts/asnv4/AS34967.rsc} on-error {}
:do {add list=$AddressList comment=AS34967 address=185.16.152.0/22} on-error {}
:do {add list=$AddressList comment=AS34967 address=83.137.176.0/21} on-error {}
