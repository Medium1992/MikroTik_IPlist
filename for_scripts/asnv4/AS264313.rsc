:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264313 address=for_scripts/asnv4/AS264313.rsc} on-error {}
:do {add list=$AddressList comment=AS264313 address=200.9.78.0/24} on-error {}
