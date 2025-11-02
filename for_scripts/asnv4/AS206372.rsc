:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206372 address=for_scripts/asnv4/AS206372.rsc} on-error {}
:do {add list=$AddressList comment=AS206372 address=185.175.36.0/23} on-error {}
:do {add list=$AddressList comment=AS206372 address=185.175.38.0/24} on-error {}
