:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273127 address=for_scripts/asnv4/AS273127.rsc} on-error {}
:do {add list=$AddressList comment=AS273127 address=38.121.225.0/24} on-error {}
