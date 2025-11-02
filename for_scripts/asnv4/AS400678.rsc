:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400678 address=for_scripts/asnv4/AS400678.rsc} on-error {}
:do {add list=$AddressList comment=AS400678 address=192.149.246.0/23} on-error {}
