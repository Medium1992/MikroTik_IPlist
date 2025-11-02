:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201032 address=for_scripts/asnv4/AS201032.rsc} on-error {}
:do {add list=$AddressList comment=AS201032 address=185.77.89.0/24} on-error {}
