:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263698 address=for_scripts/asnv4/AS263698.rsc} on-error {}
:do {add list=$AddressList comment=AS263698 address=190.113.84.0/23} on-error {}
:do {add list=$AddressList comment=AS263698 address=191.102.36.0/22} on-error {}
