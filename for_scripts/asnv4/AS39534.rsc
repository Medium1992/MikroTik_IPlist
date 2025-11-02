:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39534 address=for_scripts/asnv4/AS39534.rsc} on-error {}
:do {add list=$AddressList comment=AS39534 address=185.151.68.0/23} on-error {}
:do {add list=$AddressList comment=AS39534 address=194.50.38.0/24} on-error {}
