:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216076 address=for_scripts/asnv4/AS216076.rsc} on-error {}
:do {add list=$AddressList comment=AS216076 address=188.132.160.0/24} on-error {}
