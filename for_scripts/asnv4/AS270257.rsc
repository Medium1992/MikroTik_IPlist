:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270257 address=for_scripts/asnv4/AS270257.rsc} on-error {}
:do {add list=$AddressList comment=AS270257 address=200.108.176.0/22} on-error {}
:do {add list=$AddressList comment=AS270257 address=45.4.156.0/24} on-error {}
