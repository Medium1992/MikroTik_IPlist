:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53640 address=for_scripts/asnv4/AS53640.rsc} on-error {}
:do {add list=$AddressList comment=AS53640 address=148.78.103.0/24} on-error {}
