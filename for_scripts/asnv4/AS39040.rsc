:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39040 address=for_scripts/asnv4/AS39040.rsc} on-error {}
:do {add list=$AddressList comment=AS39040 address=194.187.88.0/22} on-error {}
