:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37548 address=for_scripts/asnv4/AS37548.rsc} on-error {}
:do {add list=$AddressList comment=AS37548 address=196.43.240.0/24} on-error {}
