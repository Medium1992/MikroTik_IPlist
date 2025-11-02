:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33850 address=for_scripts/asnv4/AS33850.rsc} on-error {}
:do {add list=$AddressList comment=AS33850 address=194.6.237.0/24} on-error {}
