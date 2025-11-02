:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42923 address=for_scripts/asnv4/AS42923.rsc} on-error {}
:do {add list=$AddressList comment=AS42923 address=217.79.144.0/22} on-error {}
:do {add list=$AddressList comment=AS42923 address=88.199.162.0/24} on-error {}
