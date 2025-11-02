:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33274 address=for_scripts/asnv4/AS33274.rsc} on-error {}
:do {add list=$AddressList comment=AS33274 address=162.96.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33274 address=198.36.216.0/24} on-error {}
:do {add list=$AddressList comment=AS33274 address=199.5.223.0/24} on-error {}
:do {add list=$AddressList comment=AS33274 address=63.232.197.0/24} on-error {}
