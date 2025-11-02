:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202384 address=for_scripts/asnv4/AS202384.rsc} on-error {}
:do {add list=$AddressList comment=AS202384 address=149.34.56.0/21} on-error {}
:do {add list=$AddressList comment=AS202384 address=185.252.56.0/22} on-error {}
:do {add list=$AddressList comment=AS202384 address=45.137.32.0/22} on-error {}
:do {add list=$AddressList comment=AS202384 address=80.91.91.0/24} on-error {}
