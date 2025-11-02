:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269996 address=for_scripts/asnv4/AS269996.rsc} on-error {}
:do {add list=$AddressList comment=AS269996 address=186.56.27.0/24} on-error {}
:do {add list=$AddressList comment=AS269996 address=190.103.88.0/22} on-error {}
:do {add list=$AddressList comment=AS269996 address=190.103.94.0/23} on-error {}
