:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214063 address=for_scripts/asnv4/AS214063.rsc} on-error {}
:do {add list=$AddressList comment=AS214063 address=45.12.125.0/24} on-error {}
:do {add list=$AddressList comment=AS214063 address=91.232.92.0/24} on-error {}
