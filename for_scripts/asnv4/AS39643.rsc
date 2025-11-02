:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39643 address=for_scripts/asnv4/AS39643.rsc} on-error {}
:do {add list=$AddressList comment=AS39643 address=194.50.106.0/24} on-error {}
