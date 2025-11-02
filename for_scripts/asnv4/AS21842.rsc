:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21842 address=for_scripts/asnv4/AS21842.rsc} on-error {}
:do {add list=$AddressList comment=AS21842 address=12.104.52.0/23} on-error {}
:do {add list=$AddressList comment=AS21842 address=192.251.13.0/24} on-error {}
:do {add list=$AddressList comment=AS21842 address=192.251.14.0/24} on-error {}
