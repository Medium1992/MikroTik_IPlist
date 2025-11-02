:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3791 address=for_scripts/asnv4/AS3791.rsc} on-error {}
:do {add list=$AddressList comment=AS3791 address=192.206.56.0/24} on-error {}
:do {add list=$AddressList comment=AS3791 address=199.47.16.0/24} on-error {}
:do {add list=$AddressList comment=AS3791 address=199.47.18.0/24} on-error {}
:do {add list=$AddressList comment=AS3791 address=199.47.28.0/24} on-error {}
:do {add list=$AddressList comment=AS3791 address=199.47.30.0/24} on-error {}
