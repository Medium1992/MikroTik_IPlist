:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395260 address=for_scripts/asnv4/AS395260.rsc} on-error {}
:do {add list=$AddressList comment=AS395260 address=130.12.8.0/22} on-error {}
:do {add list=$AddressList comment=AS395260 address=206.123.194.0/23} on-error {}
:do {add list=$AddressList comment=AS395260 address=206.123.196.0/24} on-error {}
:do {add list=$AddressList comment=AS395260 address=206.123.205.0/24} on-error {}
:do {add list=$AddressList comment=AS395260 address=209.203.144.0/24} on-error {}
:do {add list=$AddressList comment=AS395260 address=209.203.151.0/24} on-error {}
:do {add list=$AddressList comment=AS395260 address=52.119.50.0/24} on-error {}
