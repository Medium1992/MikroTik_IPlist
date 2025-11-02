:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3373 address=for_scripts/asnv4/AS3373.rsc} on-error {}
:do {add list=$AddressList comment=AS3373 address=146.1.128.0/20} on-error {}
:do {add list=$AddressList comment=AS3373 address=153.39.64.0/19} on-error {}
