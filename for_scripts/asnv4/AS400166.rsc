:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400166 address=for_scripts/asnv4/AS400166.rsc} on-error {}
:do {add list=$AddressList comment=AS400166 address=38.127.98.0/24} on-error {}
