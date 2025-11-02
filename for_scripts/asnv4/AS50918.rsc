:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50918 address=for_scripts/asnv4/AS50918.rsc} on-error {}
:do {add list=$AddressList comment=AS50918 address=194.8.246.0/23} on-error {}
