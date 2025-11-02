:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34701 address=for_scripts/asnv4/AS34701.rsc} on-error {}
:do {add list=$AddressList comment=AS34701 address=194.143.156.0/23} on-error {}
