:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40096 address=for_scripts/asnv4/AS40096.rsc} on-error {}
:do {add list=$AddressList comment=AS40096 address=204.77.148.0/23} on-error {}
