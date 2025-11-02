:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36385 address=for_scripts/asnv4/AS36385.rsc} on-error {}
:do {add list=$AddressList comment=AS36385 address=185.25.30.0/24} on-error {}
