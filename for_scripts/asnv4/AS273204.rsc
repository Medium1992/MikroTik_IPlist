:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273204 address=for_scripts/asnv4/AS273204.rsc} on-error {}
:do {add list=$AddressList comment=AS273204 address=190.102.124.0/24} on-error {}
:do {add list=$AddressList comment=AS273204 address=190.102.127.0/24} on-error {}
