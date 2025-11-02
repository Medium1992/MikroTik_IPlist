:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263308 address=for_scripts/asnv4/AS263308.rsc} on-error {}
:do {add list=$AddressList comment=AS263308 address=191.7.24.0/22} on-error {}
