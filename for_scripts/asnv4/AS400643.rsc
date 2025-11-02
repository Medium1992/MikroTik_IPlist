:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400643 address=for_scripts/asnv4/AS400643.rsc} on-error {}
:do {add list=$AddressList comment=AS400643 address=209.151.116.0/22} on-error {}
:do {add list=$AddressList comment=AS400643 address=23.173.120.0/24} on-error {}
:do {add list=$AddressList comment=AS400643 address=74.116.48.0/24} on-error {}
