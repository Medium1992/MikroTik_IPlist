:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33292 address=for_scripts/asnv4/AS33292.rsc} on-error {}
:do {add list=$AddressList comment=AS33292 address=206.15.130.0/23} on-error {}
:do {add list=$AddressList comment=AS33292 address=206.15.132.0/22} on-error {}
:do {add list=$AddressList comment=AS33292 address=206.15.140.0/22} on-error {}
