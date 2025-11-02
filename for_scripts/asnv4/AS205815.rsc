:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205815 address=for_scripts/asnv4/AS205815.rsc} on-error {}
:do {add list=$AddressList comment=AS205815 address=194.209.121.0/24} on-error {}
