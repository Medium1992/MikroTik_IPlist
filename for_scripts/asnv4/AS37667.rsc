:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37667 address=for_scripts/asnv4/AS37667.rsc} on-error {}
:do {add list=$AddressList comment=AS37667 address=196.6.238.0/23} on-error {}
:do {add list=$AddressList comment=AS37667 address=197.149.144.0/22} on-error {}
