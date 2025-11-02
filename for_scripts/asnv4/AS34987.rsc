:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34987 address=for_scripts/asnv4/AS34987.rsc} on-error {}
:do {add list=$AddressList comment=AS34987 address=185.90.4.0/22} on-error {}
