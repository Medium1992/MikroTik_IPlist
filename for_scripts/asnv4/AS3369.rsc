:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3369 address=for_scripts/asnv4/AS3369.rsc} on-error {}
:do {add list=$AddressList comment=AS3369 address=198.159.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3369 address=199.195.46.0/23} on-error {}
:do {add list=$AddressList comment=AS3369 address=199.219.161.0/24} on-error {}
:do {add list=$AddressList comment=AS3369 address=68.128.128.0/18} on-error {}
