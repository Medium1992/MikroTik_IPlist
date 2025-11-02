:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54516 address=for_scripts/asnv4/AS54516.rsc} on-error {}
:do {add list=$AddressList comment=AS54516 address=204.8.170.0/24} on-error {}
