:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3486 address=for_scripts/asnv4/AS3486.rsc} on-error {}
:do {add list=$AddressList comment=AS3486 address=146.143.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3486 address=198.36.0.0/22} on-error {}
:do {add list=$AddressList comment=AS3486 address=204.86.14.0/23} on-error {}
