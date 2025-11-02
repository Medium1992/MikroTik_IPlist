:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212587 address=for_scripts/asnv4/AS212587.rsc} on-error {}
:do {add list=$AddressList comment=AS212587 address=194.31.16.0/20} on-error {}
