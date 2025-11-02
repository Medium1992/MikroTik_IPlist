:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53232 address=for_scripts/asnv4/AS53232.rsc} on-error {}
:do {add list=$AddressList comment=AS53232 address=170.78.152.0/22} on-error {}
:do {add list=$AddressList comment=AS53232 address=177.10.48.0/22} on-error {}
