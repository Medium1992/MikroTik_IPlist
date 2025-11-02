:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263583 address=for_scripts/asnv4/AS263583.rsc} on-error {}
:do {add list=$AddressList comment=AS263583 address=177.155.80.0/22} on-error {}
:do {add list=$AddressList comment=AS263583 address=190.8.28.0/22} on-error {}
