:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38185 address=for_scripts/asnv4/AS38185.rsc} on-error {}
:do {add list=$AddressList comment=AS38185 address=220.156.184.0/24} on-error {}
:do {add list=$AddressList comment=AS38185 address=220.156.186.0/23} on-error {}
:do {add list=$AddressList comment=AS38185 address=220.156.188.0/23} on-error {}
:do {add list=$AddressList comment=AS38185 address=220.156.191.0/24} on-error {}
