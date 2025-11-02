:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263320 address=for_scripts/asnv4/AS263320.rsc} on-error {}
:do {add list=$AddressList comment=AS263320 address=187.45.133.0/24} on-error {}
:do {add list=$AddressList comment=AS263320 address=191.7.145.0/24} on-error {}
:do {add list=$AddressList comment=AS263320 address=191.7.146.0/23} on-error {}
:do {add list=$AddressList comment=AS263320 address=191.7.148.0/22} on-error {}
:do {add list=$AddressList comment=AS263320 address=191.7.152.0/21} on-error {}
