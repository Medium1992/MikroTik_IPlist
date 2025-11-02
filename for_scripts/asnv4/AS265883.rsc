:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265883 address=for_scripts/asnv4/AS265883.rsc} on-error {}
:do {add list=$AddressList comment=AS265883 address=200.59.220.0/22} on-error {}
:do {add list=$AddressList comment=AS265883 address=45.227.164.0/22} on-error {}
