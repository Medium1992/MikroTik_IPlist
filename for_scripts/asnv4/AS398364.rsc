:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398364 address=for_scripts/asnv4/AS398364.rsc} on-error {}
:do {add list=$AddressList comment=AS398364 address=129.192.145.0/24} on-error {}
