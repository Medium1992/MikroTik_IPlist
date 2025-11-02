:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3634 address=for_scripts/asnv4/AS3634.rsc} on-error {}
:do {add list=$AddressList comment=AS3634 address=144.96.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3634 address=192.70.161.0/24} on-error {}
