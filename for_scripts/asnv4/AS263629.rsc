:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263629 address=for_scripts/asnv4/AS263629.rsc} on-error {}
:do {add list=$AddressList comment=AS263629 address=138.0.248.0/22} on-error {}
:do {add list=$AddressList comment=AS263629 address=170.0.40.0/22} on-error {}
:do {add list=$AddressList comment=AS263629 address=179.125.40.0/21} on-error {}
