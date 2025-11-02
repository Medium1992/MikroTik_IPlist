:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211041 address=for_scripts/asnv4/AS211041.rsc} on-error {}
:do {add list=$AddressList comment=AS211041 address=103.166.229.0/24} on-error {}
:do {add list=$AddressList comment=AS211041 address=185.172.167.0/24} on-error {}
:do {add list=$AddressList comment=AS211041 address=188.64.138.0/24} on-error {}
