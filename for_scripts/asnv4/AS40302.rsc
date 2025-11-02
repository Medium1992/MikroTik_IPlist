:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40302 address=for_scripts/asnv4/AS40302.rsc} on-error {}
:do {add list=$AddressList comment=AS40302 address=205.174.113.0/24} on-error {}
