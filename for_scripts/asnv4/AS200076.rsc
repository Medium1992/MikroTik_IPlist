:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200076 address=for_scripts/asnv4/AS200076.rsc} on-error {}
:do {add list=$AddressList comment=AS200076 address=194.59.24.0/22} on-error {}
:do {add list=$AddressList comment=AS200076 address=88.87.224.0/21} on-error {}
