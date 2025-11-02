:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26852 address=for_scripts/asnv4/AS26852.rsc} on-error {}
:do {add list=$AddressList comment=AS26852 address=207.213.82.0/24} on-error {}
:do {add list=$AddressList comment=AS26852 address=8.25.34.0/24} on-error {}
