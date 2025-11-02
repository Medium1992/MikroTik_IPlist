:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40008 address=for_scripts/asnv4/AS40008.rsc} on-error {}
:do {add list=$AddressList comment=AS40008 address=206.168.116.0/24} on-error {}
