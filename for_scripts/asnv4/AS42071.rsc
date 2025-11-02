:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42071 address=for_scripts/asnv4/AS42071.rsc} on-error {}
:do {add list=$AddressList comment=AS42071 address=88.81.212.0/22} on-error {}
