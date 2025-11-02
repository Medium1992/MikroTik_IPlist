:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216214 address=for_scripts/asnv4/AS216214.rsc} on-error {}
:do {add list=$AddressList comment=AS216214 address=194.190.14.0/24} on-error {}
