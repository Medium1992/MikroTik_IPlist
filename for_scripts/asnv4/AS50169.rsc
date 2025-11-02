:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50169 address=for_scripts/asnv4/AS50169.rsc} on-error {}
:do {add list=$AddressList comment=AS50169 address=193.232.50.0/24} on-error {}
:do {add list=$AddressList comment=AS50169 address=194.190.130.0/24} on-error {}
