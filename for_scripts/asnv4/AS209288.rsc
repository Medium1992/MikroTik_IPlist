:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209288 address=for_scripts/asnv4/AS209288.rsc} on-error {}
:do {add list=$AddressList comment=AS209288 address=185.112.73.0/24} on-error {}
:do {add list=$AddressList comment=AS209288 address=212.18.105.0/24} on-error {}
:do {add list=$AddressList comment=AS209288 address=91.202.210.0/24} on-error {}
