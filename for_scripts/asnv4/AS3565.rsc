:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3565 address=for_scripts/asnv4/AS3565.rsc} on-error {}
:do {add list=$AddressList comment=AS3565 address=199.15.144.0/22} on-error {}
:do {add list=$AddressList comment=AS3565 address=199.15.148.0/23} on-error {}
:do {add list=$AddressList comment=AS3565 address=199.15.150.0/24} on-error {}
:do {add list=$AddressList comment=AS3565 address=208.68.220.0/22} on-error {}
:do {add list=$AddressList comment=AS3565 address=209.149.112.0/22} on-error {}
