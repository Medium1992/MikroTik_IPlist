:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39800 address=for_scripts/asnv4/AS39800.rsc} on-error {}
:do {add list=$AddressList comment=AS39800 address=194.50.252.0/24} on-error {}
