:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206430 address=for_scripts/asnv4/AS206430.rsc} on-error {}
:do {add list=$AddressList comment=AS206430 address=185.186.188.0/22} on-error {}
:do {add list=$AddressList comment=AS206430 address=193.57.160.0/22} on-error {}
