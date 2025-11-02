:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265590 address=for_scripts/asnv4/AS265590.rsc} on-error {}
:do {add list=$AddressList comment=AS265590 address=38.210.68.0/22} on-error {}
:do {add list=$AddressList comment=AS265590 address=45.178.72.0/22} on-error {}
:do {add list=$AddressList comment=AS265590 address=63.245.105.0/24} on-error {}
