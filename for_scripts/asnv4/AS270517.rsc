:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270517 address=for_scripts/asnv4/AS270517.rsc} on-error {}
:do {add list=$AddressList comment=AS270517 address=187.73.184.0/22} on-error {}
