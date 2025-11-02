:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52542 address=for_scripts/asnv4/AS52542.rsc} on-error {}
:do {add list=$AddressList comment=AS52542 address=177.152.144.0/21} on-error {}
