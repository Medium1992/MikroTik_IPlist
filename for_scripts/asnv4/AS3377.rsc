:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3377 address=for_scripts/asnv4/AS3377.rsc} on-error {}
:do {add list=$AddressList comment=AS3377 address=131.146.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3377 address=166.44.240.0/23} on-error {}
:do {add list=$AddressList comment=AS3377 address=166.58.0.0/19} on-error {}
:do {add list=$AddressList comment=AS3377 address=166.58.32.0/20} on-error {}
