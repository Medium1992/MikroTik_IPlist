:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39695 address=for_scripts/asnv4/AS39695.rsc} on-error {}
:do {add list=$AddressList comment=AS39695 address=194.50.119.0/24} on-error {}
