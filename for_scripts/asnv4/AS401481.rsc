:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401481 address=for_scripts/asnv4/AS401481.rsc} on-error {}
:do {add list=$AddressList comment=AS401481 address=23.128.252.0/24} on-error {}
