:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57411 address=for_scripts/asnv4/AS57411.rsc} on-error {}
:do {add list=$AddressList comment=AS57411 address=185.195.240.0/24} on-error {}
:do {add list=$AddressList comment=AS57411 address=194.15.59.0/24} on-error {}
