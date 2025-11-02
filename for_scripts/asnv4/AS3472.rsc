:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3472 address=for_scripts/asnv4/AS3472.rsc} on-error {}
:do {add list=$AddressList comment=AS3472 address=199.9.81.0/24} on-error {}
:do {add list=$AddressList comment=AS3472 address=199.9.84.0/24} on-error {}
:do {add list=$AddressList comment=AS3472 address=199.9.87.0/24} on-error {}
:do {add list=$AddressList comment=AS3472 address=199.9.91.0/24} on-error {}
