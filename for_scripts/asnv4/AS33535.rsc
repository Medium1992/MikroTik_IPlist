:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33535 address=for_scripts/asnv4/AS33535.rsc} on-error {}
:do {add list=$AddressList comment=AS33535 address=23.155.24.0/23} on-error {}
