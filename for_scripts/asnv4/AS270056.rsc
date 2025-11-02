:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270056 address=for_scripts/asnv4/AS270056.rsc} on-error {}
:do {add list=$AddressList comment=AS270056 address=187.103.20.0/22} on-error {}
