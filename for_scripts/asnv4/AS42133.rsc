:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42133 address=for_scripts/asnv4/AS42133.rsc} on-error {}
:do {add list=$AddressList comment=AS42133 address=185.197.4.0/22} on-error {}
