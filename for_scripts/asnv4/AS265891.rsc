:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265891 address=for_scripts/asnv4/AS265891.rsc} on-error {}
:do {add list=$AddressList comment=AS265891 address=131.196.24.0/22} on-error {}
