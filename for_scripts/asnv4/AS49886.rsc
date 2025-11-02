:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49886 address=for_scripts/asnv4/AS49886.rsc} on-error {}
:do {add list=$AddressList comment=AS49886 address=194.190.111.0/24} on-error {}
:do {add list=$AddressList comment=AS49886 address=194.190.20.0/24} on-error {}
