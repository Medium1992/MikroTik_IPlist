:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26441 address=for_scripts/asnv4/AS26441.rsc} on-error {}
:do {add list=$AddressList comment=AS26441 address=198.163.215.0/24} on-error {}
:do {add list=$AddressList comment=AS26441 address=38.70.198.0/24} on-error {}
:do {add list=$AddressList comment=AS26441 address=69.172.255.0/24} on-error {}
