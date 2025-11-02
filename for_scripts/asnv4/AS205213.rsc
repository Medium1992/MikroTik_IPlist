:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205213 address=for_scripts/asnv4/AS205213.rsc} on-error {}
:do {add list=$AddressList comment=AS205213 address=185.225.192.0/22} on-error {}
