:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40744 address=for_scripts/asnv4/AS40744.rsc} on-error {}
:do {add list=$AddressList comment=AS40744 address=198.233.177.0/24} on-error {}
