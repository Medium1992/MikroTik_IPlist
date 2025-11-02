:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208030 address=for_scripts/asnv4/AS208030.rsc} on-error {}
:do {add list=$AddressList comment=AS208030 address=46.19.200.0/24} on-error {}
