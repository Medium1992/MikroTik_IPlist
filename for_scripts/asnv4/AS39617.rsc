:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39617 address=for_scripts/asnv4/AS39617.rsc} on-error {}
:do {add list=$AddressList comment=AS39617 address=194.50.88.0/24} on-error {}
