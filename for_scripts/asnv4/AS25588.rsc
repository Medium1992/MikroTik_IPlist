:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25588 address=for_scripts/asnv4/AS25588.rsc} on-error {}
:do {add list=$AddressList comment=AS25588 address=185.157.224.0/23} on-error {}
:do {add list=$AddressList comment=AS25588 address=31.210.247.0/24} on-error {}
