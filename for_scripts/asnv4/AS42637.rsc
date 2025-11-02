:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42637 address=for_scripts/asnv4/AS42637.rsc} on-error {}
:do {add list=$AddressList comment=AS42637 address=86.106.133.0/24} on-error {}
