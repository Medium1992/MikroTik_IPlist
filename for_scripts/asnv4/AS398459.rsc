:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398459 address=for_scripts/asnv4/AS398459.rsc} on-error {}
:do {add list=$AddressList comment=AS398459 address=63.151.11.0/24} on-error {}
:do {add list=$AddressList comment=AS398459 address=65.141.137.0/24} on-error {}
