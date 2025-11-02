:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27507 address=for_scripts/asnv4/AS27507.rsc} on-error {}
:do {add list=$AddressList comment=AS27507 address=173.246.250.0/23} on-error {}
:do {add list=$AddressList comment=AS27507 address=23.156.96.0/24} on-error {}
