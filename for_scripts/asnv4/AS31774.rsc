:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31774 address=for_scripts/asnv4/AS31774.rsc} on-error {}
:do {add list=$AddressList comment=AS31774 address=47.19.157.0/24} on-error {}
:do {add list=$AddressList comment=AS31774 address=74.217.233.0/24} on-error {}
