:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206658 address=for_scripts/asnv4/AS206658.rsc} on-error {}
:do {add list=$AddressList comment=AS206658 address=185.197.10.0/24} on-error {}
:do {add list=$AddressList comment=AS206658 address=45.137.232.0/23} on-error {}
