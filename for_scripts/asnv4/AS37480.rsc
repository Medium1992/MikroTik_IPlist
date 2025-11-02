:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37480 address=for_scripts/asnv4/AS37480.rsc} on-error {}
:do {add list=$AddressList comment=AS37480 address=197.149.64.0/18} on-error {}
:do {add list=$AddressList comment=AS37480 address=197.255.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37480 address=41.86.128.0/19} on-error {}
