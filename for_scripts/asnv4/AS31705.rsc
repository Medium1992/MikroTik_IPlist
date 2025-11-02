:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31705 address=for_scripts/asnv4/AS31705.rsc} on-error {}
:do {add list=$AddressList comment=AS31705 address=163.165.192.0/18} on-error {}
:do {add list=$AddressList comment=AS31705 address=193.17.8.0/22} on-error {}
:do {add list=$AddressList comment=AS31705 address=194.76.223.0/24} on-error {}
