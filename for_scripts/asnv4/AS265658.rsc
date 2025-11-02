:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265658 address=for_scripts/asnv4/AS265658.rsc} on-error {}
:do {add list=$AddressList comment=AS265658 address=45.4.97.0/24} on-error {}
