:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21806 address=for_scripts/asnv4/AS21806.rsc} on-error {}
:do {add list=$AddressList comment=AS21806 address=205.235.160.0/24} on-error {}
:do {add list=$AddressList comment=AS21806 address=205.235.173.0/24} on-error {}
:do {add list=$AddressList comment=AS21806 address=205.235.175.0/24} on-error {}
