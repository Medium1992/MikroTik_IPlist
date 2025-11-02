:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39946 address=for_scripts/asnv4/AS39946.rsc} on-error {}
:do {add list=$AddressList comment=AS39946 address=50.217.78.0/24} on-error {}
