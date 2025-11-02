:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36266 address=for_scripts/asnv4/AS36266.rsc} on-error {}
:do {add list=$AddressList comment=AS36266 address=38.109.78.0/24} on-error {}
