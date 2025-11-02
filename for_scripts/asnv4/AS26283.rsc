:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26283 address=for_scripts/asnv4/AS26283.rsc} on-error {}
:do {add list=$AddressList comment=AS26283 address=192.245.193.0/24} on-error {}
:do {add list=$AddressList comment=AS26283 address=8.10.163.0/24} on-error {}
