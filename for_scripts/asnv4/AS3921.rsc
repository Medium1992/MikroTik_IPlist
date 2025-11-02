:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3921 address=for_scripts/asnv4/AS3921.rsc} on-error {}
:do {add list=$AddressList comment=AS3921 address=192.35.34.0/24} on-error {}
:do {add list=$AddressList comment=AS3921 address=192.35.44.0/24} on-error {}
