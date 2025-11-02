:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265697 address=for_scripts/asnv4/AS265697.rsc} on-error {}
:do {add list=$AddressList comment=AS265697 address=45.6.132.0/22} on-error {}
