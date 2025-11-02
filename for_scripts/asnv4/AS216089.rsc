:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216089 address=for_scripts/asnv4/AS216089.rsc} on-error {}
:do {add list=$AddressList comment=AS216089 address=163.5.251.0/24} on-error {}
:do {add list=$AddressList comment=AS216089 address=80.246.227.0/24} on-error {}
