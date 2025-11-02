:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21681 address=for_scripts/asnv4/AS21681.rsc} on-error {}
:do {add list=$AddressList comment=AS21681 address=192.86.21.0/24} on-error {}
:do {add list=$AddressList comment=AS21681 address=198.145.122.0/23} on-error {}
:do {add list=$AddressList comment=AS21681 address=199.196.191.0/24} on-error {}
:do {add list=$AddressList comment=AS21681 address=209.112.98.0/23} on-error {}
