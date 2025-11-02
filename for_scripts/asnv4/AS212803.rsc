:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212803 address=for_scripts/asnv4/AS212803.rsc} on-error {}
:do {add list=$AddressList comment=AS212803 address=45.154.88.0/22} on-error {}
