:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202283 address=for_scripts/asnv4/AS202283.rsc} on-error {}
:do {add list=$AddressList comment=AS202283 address=185.232.220.0/22} on-error {}
:do {add list=$AddressList comment=AS202283 address=193.109.238.0/24} on-error {}
