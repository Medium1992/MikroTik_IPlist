:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206343 address=for_scripts/asnv4/AS206343.rsc} on-error {}
:do {add list=$AddressList comment=AS206343 address=185.137.158.0/24} on-error {}
