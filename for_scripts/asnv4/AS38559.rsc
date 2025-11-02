:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38559 address=for_scripts/asnv4/AS38559.rsc} on-error {}
:do {add list=$AddressList comment=AS38559 address=103.111.127.0/24} on-error {}
:do {add list=$AddressList comment=AS38559 address=103.112.66.0/24} on-error {}
