:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270047 address=for_scripts/asnv4/AS270047.rsc} on-error {}
:do {add list=$AddressList comment=AS270047 address=179.0.184.0/22} on-error {}
