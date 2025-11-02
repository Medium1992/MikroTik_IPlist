:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265018 address=for_scripts/asnv4/AS265018.rsc} on-error {}
:do {add list=$AddressList comment=AS265018 address=160.238.200.0/22} on-error {}
:do {add list=$AddressList comment=AS265018 address=170.84.196.0/22} on-error {}
