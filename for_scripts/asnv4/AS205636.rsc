:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205636 address=for_scripts/asnv4/AS205636.rsc} on-error {}
:do {add list=$AddressList comment=AS205636 address=185.211.160.0/22} on-error {}
