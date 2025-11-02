:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53568 address=for_scripts/asnv4/AS53568.rsc} on-error {}
:do {add list=$AddressList comment=AS53568 address=192.70.252.0/24} on-error {}
:do {add list=$AddressList comment=AS53568 address=199.30.208.0/22} on-error {}
