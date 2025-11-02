:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265707 address=for_scripts/asnv4/AS265707.rsc} on-error {}
:do {add list=$AddressList comment=AS265707 address=192.140.60.0/22} on-error {}
