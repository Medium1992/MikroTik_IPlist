:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205329 address=for_scripts/asnv4/AS205329.rsc} on-error {}
:do {add list=$AddressList comment=AS205329 address=140.235.13.0/24} on-error {}
:do {add list=$AddressList comment=AS205329 address=151.246.240.0/23} on-error {}
