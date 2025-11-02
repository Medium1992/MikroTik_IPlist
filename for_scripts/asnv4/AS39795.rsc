:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39795 address=for_scripts/asnv4/AS39795.rsc} on-error {}
:do {add list=$AddressList comment=AS39795 address=194.77.156.0/23} on-error {}
