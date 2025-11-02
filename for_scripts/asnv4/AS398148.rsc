:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398148 address=for_scripts/asnv4/AS398148.rsc} on-error {}
:do {add list=$AddressList comment=AS398148 address=45.145.53.0/24} on-error {}
