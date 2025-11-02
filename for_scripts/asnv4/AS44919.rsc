:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44919 address=for_scripts/asnv4/AS44919.rsc} on-error {}
:do {add list=$AddressList comment=AS44919 address=188.92.144.0/21} on-error {}
:do {add list=$AddressList comment=AS44919 address=193.46.73.0/24} on-error {}
