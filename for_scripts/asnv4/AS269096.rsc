:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269096 address=for_scripts/asnv4/AS269096.rsc} on-error {}
:do {add list=$AddressList comment=AS269096 address=177.39.8.0/22} on-error {}
:do {add list=$AddressList comment=AS269096 address=186.232.88.0/21} on-error {}
:do {add list=$AddressList comment=AS269096 address=45.175.248.0/22} on-error {}
:do {add list=$AddressList comment=AS269096 address=45.185.120.0/22} on-error {}
