:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23384 address=for_scripts/asnv4/AS23384.rsc} on-error {}
:do {add list=$AddressList comment=AS23384 address=198.187.132.0/24} on-error {}
:do {add list=$AddressList comment=AS23384 address=67.98.88.0/24} on-error {}
:do {add list=$AddressList comment=AS23384 address=8.34.169.0/24} on-error {}
