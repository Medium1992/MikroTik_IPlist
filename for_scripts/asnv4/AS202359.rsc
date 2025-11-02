:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202359 address=for_scripts/asnv4/AS202359.rsc} on-error {}
:do {add list=$AddressList comment=AS202359 address=193.3.165.0/24} on-error {}
