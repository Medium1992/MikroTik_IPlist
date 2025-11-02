:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202148 address=for_scripts/asnv4/AS202148.rsc} on-error {}
:do {add list=$AddressList comment=AS202148 address=185.50.100.0/22} on-error {}
