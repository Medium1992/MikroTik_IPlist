:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204387 address=for_scripts/asnv4/AS204387.rsc} on-error {}
:do {add list=$AddressList comment=AS204387 address=185.103.31.0/24} on-error {}
