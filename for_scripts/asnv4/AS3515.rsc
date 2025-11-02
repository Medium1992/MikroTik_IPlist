:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3515 address=for_scripts/asnv4/AS3515.rsc} on-error {}
:do {add list=$AddressList comment=AS3515 address=192.1.63.0/24} on-error {}
