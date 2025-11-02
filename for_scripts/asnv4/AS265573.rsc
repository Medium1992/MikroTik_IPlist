:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265573 address=for_scripts/asnv4/AS265573.rsc} on-error {}
:do {add list=$AddressList comment=AS265573 address=45.174.124.0/22} on-error {}
:do {add list=$AddressList comment=AS265573 address=45.176.236.0/22} on-error {}
