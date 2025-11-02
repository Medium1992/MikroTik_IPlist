:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200646 address=for_scripts/asnv4/AS200646.rsc} on-error {}
:do {add list=$AddressList comment=AS200646 address=194.50.222.0/24} on-error {}
