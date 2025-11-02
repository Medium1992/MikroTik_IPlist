:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205841 address=for_scripts/asnv4/AS205841.rsc} on-error {}
:do {add list=$AddressList comment=AS205841 address=192.71.47.0/24} on-error {}
:do {add list=$AddressList comment=AS205841 address=193.183.249.0/24} on-error {}
:do {add list=$AddressList comment=AS205841 address=194.71.196.0/24} on-error {}
