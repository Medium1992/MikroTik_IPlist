:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40878 address=for_scripts/asnv4/AS40878.rsc} on-error {}
:do {add list=$AddressList comment=AS40878 address=198.190.255.0/24} on-error {}
