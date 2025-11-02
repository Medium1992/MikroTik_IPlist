:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22643 address=for_scripts/asnv4/AS22643.rsc} on-error {}
:do {add list=$AddressList comment=AS22643 address=198.133.255.0/24} on-error {}
