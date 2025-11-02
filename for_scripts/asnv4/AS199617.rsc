:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199617 address=for_scripts/asnv4/AS199617.rsc} on-error {}
:do {add list=$AddressList comment=AS199617 address=185.8.36.0/22} on-error {}
