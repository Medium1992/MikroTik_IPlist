:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5108 address=for_scripts/asnv4/AS5108.rsc} on-error {}
:do {add list=$AddressList comment=AS5108 address=204.89.8.0/21} on-error {}
:do {add list=$AddressList comment=AS5108 address=38.84.73.0/24} on-error {}
