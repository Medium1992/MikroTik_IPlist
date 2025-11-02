:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207410 address=for_scripts/asnv4/AS207410.rsc} on-error {}
:do {add list=$AddressList comment=AS207410 address=185.7.160.0/24} on-error {}
:do {add list=$AddressList comment=AS207410 address=89.234.150.0/24} on-error {}
