:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200822 address=for_scripts/asnv4/AS200822.rsc} on-error {}
:do {add list=$AddressList comment=AS200822 address=194.145.225.0/24} on-error {}
