:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33168 address=for_scripts/asnv4/AS33168.rsc} on-error {}
:do {add list=$AddressList comment=AS33168 address=192.69.104.0/21} on-error {}
:do {add list=$AddressList comment=AS33168 address=208.66.96.0/21} on-error {}
:do {add list=$AddressList comment=AS33168 address=208.89.120.0/21} on-error {}
:do {add list=$AddressList comment=AS33168 address=66.43.12.0/24} on-error {}
