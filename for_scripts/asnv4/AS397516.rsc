:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397516 address=for_scripts/asnv4/AS397516.rsc} on-error {}
:do {add list=$AddressList comment=AS397516 address=208.109.148.0/24} on-error {}
