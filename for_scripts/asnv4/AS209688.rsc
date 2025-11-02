:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209688 address=for_scripts/asnv4/AS209688.rsc} on-error {}
:do {add list=$AddressList comment=AS209688 address=176.119.213.0/24} on-error {}
:do {add list=$AddressList comment=AS209688 address=194.4.100.0/22} on-error {}
:do {add list=$AddressList comment=AS209688 address=45.66.240.0/22} on-error {}
:do {add list=$AddressList comment=AS209688 address=77.83.96.0/22} on-error {}
