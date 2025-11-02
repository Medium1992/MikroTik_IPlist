:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395050 address=for_scripts/asnv4/AS395050.rsc} on-error {}
:do {add list=$AddressList comment=AS395050 address=209.250.160.0/22} on-error {}
:do {add list=$AddressList comment=AS395050 address=209.250.170.0/24} on-error {}
:do {add list=$AddressList comment=AS395050 address=209.250.173.0/24} on-error {}
:do {add list=$AddressList comment=AS395050 address=209.250.178.0/24} on-error {}
:do {add list=$AddressList comment=AS395050 address=209.250.190.0/23} on-error {}
