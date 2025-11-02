:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46217 address=for_scripts/asnv4/AS46217.rsc} on-error {}
:do {add list=$AddressList comment=AS46217 address=69.80.148.0/24} on-error {}
