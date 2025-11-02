:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50627 address=for_scripts/asnv4/AS50627.rsc} on-error {}
:do {add list=$AddressList comment=AS50627 address=178.20.32.0/21} on-error {}
:do {add list=$AddressList comment=AS50627 address=5.42.144.0/22} on-error {}
