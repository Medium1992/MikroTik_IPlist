:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3452 address=for_scripts/asnv4/AS3452.rsc} on-error {}
:do {add list=$AddressList comment=AS3452 address=138.26.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3452 address=164.111.0.0/16} on-error {}
