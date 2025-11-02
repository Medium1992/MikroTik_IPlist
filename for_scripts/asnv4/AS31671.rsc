:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31671 address=for_scripts/asnv4/AS31671.rsc} on-error {}
:do {add list=$AddressList comment=AS31671 address=194.150.240.0/23} on-error {}
