:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270512 address=for_scripts/asnv4/AS270512.rsc} on-error {}
:do {add list=$AddressList comment=AS270512 address=187.49.184.0/22} on-error {}
