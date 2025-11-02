:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213900 address=for_scripts/asnv4/AS213900.rsc} on-error {}
:do {add list=$AddressList comment=AS213900 address=38.110.128.0/24} on-error {}
:do {add list=$AddressList comment=AS213900 address=38.190.150.0/24} on-error {}
:do {add list=$AddressList comment=AS213900 address=38.99.95.0/24} on-error {}
