:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204496 address=for_scripts/asnv4/AS204496.rsc} on-error {}
:do {add list=$AddressList comment=AS204496 address=37.18.59.0/24} on-error {}
