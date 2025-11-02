:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39633 address=for_scripts/asnv4/AS39633.rsc} on-error {}
:do {add list=$AddressList comment=AS39633 address=88.211.24.0/22} on-error {}
:do {add list=$AddressList comment=AS39633 address=88.211.28.0/24} on-error {}
