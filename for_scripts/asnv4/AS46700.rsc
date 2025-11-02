:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46700 address=for_scripts/asnv4/AS46700.rsc} on-error {}
:do {add list=$AddressList comment=AS46700 address=192.69.246.0/24} on-error {}
:do {add list=$AddressList comment=AS46700 address=198.17.84.0/24} on-error {}
:do {add list=$AddressList comment=AS46700 address=31.25.113.0/24} on-error {}
