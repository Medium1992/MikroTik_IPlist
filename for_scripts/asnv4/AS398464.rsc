:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398464 address=for_scripts/asnv4/AS398464.rsc} on-error {}
:do {add list=$AddressList comment=AS398464 address=185.217.166.0/24} on-error {}
:do {add list=$AddressList comment=AS398464 address=205.234.116.0/24} on-error {}
:do {add list=$AddressList comment=AS398464 address=77.247.116.0/22} on-error {}
