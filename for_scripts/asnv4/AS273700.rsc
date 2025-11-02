:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273700 address=for_scripts/asnv4/AS273700.rsc} on-error {}
:do {add list=$AddressList comment=AS273700 address=38.191.152.0/23} on-error {}
:do {add list=$AddressList comment=AS273700 address=38.210.168.0/23} on-error {}
