:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273430 address=for_scripts/asnv4/AS273430.rsc} on-error {}
:do {add list=$AddressList comment=AS273430 address=38.252.228.0/24} on-error {}
