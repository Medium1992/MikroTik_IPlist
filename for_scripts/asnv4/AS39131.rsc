:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39131 address=for_scripts/asnv4/AS39131.rsc} on-error {}
:do {add list=$AddressList comment=AS39131 address=194.190.250.0/23} on-error {}
:do {add list=$AddressList comment=AS39131 address=194.190.252.0/23} on-error {}
