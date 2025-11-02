:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59516 address=for_scripts/asnv4/AS59516.rsc} on-error {}
:do {add list=$AddressList comment=AS59516 address=81.161.116.0/22} on-error {}
