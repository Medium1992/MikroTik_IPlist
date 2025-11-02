:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205436 address=for_scripts/asnv4/AS205436.rsc} on-error {}
:do {add list=$AddressList comment=AS205436 address=147.28.16.0/22} on-error {}
:do {add list=$AddressList comment=AS205436 address=147.28.22.0/23} on-error {}
:do {add list=$AddressList comment=AS205436 address=185.156.20.0/22} on-error {}
