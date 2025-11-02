:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39516 address=for_scripts/asnv4/AS39516.rsc} on-error {}
:do {add list=$AddressList comment=AS39516 address=194.50.44.0/24} on-error {}
