:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3745 address=for_scripts/asnv4/AS3745.rsc} on-error {}
:do {add list=$AddressList comment=AS3745 address=148.9.242.0/23} on-error {}
:do {add list=$AddressList comment=AS3745 address=148.9.244.0/23} on-error {}
:do {add list=$AddressList comment=AS3745 address=148.9.64.0/18} on-error {}
