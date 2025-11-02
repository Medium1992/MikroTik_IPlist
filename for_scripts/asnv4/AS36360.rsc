:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36360 address=for_scripts/asnv4/AS36360.rsc} on-error {}
:do {add list=$AddressList comment=AS36360 address=38.143.103.0/24} on-error {}
:do {add list=$AddressList comment=AS36360 address=38.143.106.0/24} on-error {}
:do {add list=$AddressList comment=AS36360 address=38.27.164.0/23} on-error {}
:do {add list=$AddressList comment=AS36360 address=38.77.155.0/24} on-error {}
