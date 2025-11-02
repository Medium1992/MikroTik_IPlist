:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398988 address=for_scripts/asnv4/AS398988.rsc} on-error {}
:do {add list=$AddressList comment=AS398988 address=64.190.217.0/24} on-error {}
