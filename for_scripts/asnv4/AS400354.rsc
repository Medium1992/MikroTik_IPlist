:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400354 address=for_scripts/asnv4/AS400354.rsc} on-error {}
:do {add list=$AddressList comment=AS400354 address=23.138.88.0/24} on-error {}
