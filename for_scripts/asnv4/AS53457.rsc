:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53457 address=for_scripts/asnv4/AS53457.rsc} on-error {}
:do {add list=$AddressList comment=AS53457 address=12.21.102.0/24} on-error {}
:do {add list=$AddressList comment=AS53457 address=8.41.93.0/24} on-error {}
