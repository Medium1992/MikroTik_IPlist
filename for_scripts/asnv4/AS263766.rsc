:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263766 address=for_scripts/asnv4/AS263766.rsc} on-error {}
:do {add list=$AddressList comment=AS263766 address=131.196.36.0/23} on-error {}
:do {add list=$AddressList comment=AS263766 address=131.196.38.0/24} on-error {}
:do {add list=$AddressList comment=AS263766 address=170.83.108.0/22} on-error {}
:do {add list=$AddressList comment=AS263766 address=190.103.84.0/22} on-error {}
