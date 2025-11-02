:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205816 address=for_scripts/asnv4/AS205816.rsc} on-error {}
:do {add list=$AddressList comment=AS205816 address=185.245.20.0/24} on-error {}
