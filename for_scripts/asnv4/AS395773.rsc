:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395773 address=for_scripts/asnv4/AS395773.rsc} on-error {}
:do {add list=$AddressList comment=AS395773 address=192.184.113.0/24} on-error {}
:do {add list=$AddressList comment=AS395773 address=65.122.70.0/24} on-error {}
