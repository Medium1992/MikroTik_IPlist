:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41987 address=for_scripts/asnv4/AS41987.rsc} on-error {}
:do {add list=$AddressList comment=AS41987 address=193.34.96.0/22} on-error {}
