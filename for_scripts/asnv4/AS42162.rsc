:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42162 address=for_scripts/asnv4/AS42162.rsc} on-error {}
:do {add list=$AddressList comment=AS42162 address=185.70.80.0/22} on-error {}
:do {add list=$AddressList comment=AS42162 address=85.31.152.0/21} on-error {}
