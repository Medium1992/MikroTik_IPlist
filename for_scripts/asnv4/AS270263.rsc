:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270263 address=for_scripts/asnv4/AS270263.rsc} on-error {}
:do {add list=$AddressList comment=AS270263 address=200.53.4.0/22} on-error {}
