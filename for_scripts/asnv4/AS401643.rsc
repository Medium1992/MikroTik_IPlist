:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401643 address=for_scripts/asnv4/AS401643.rsc} on-error {}
:do {add list=$AddressList comment=AS401643 address=23.138.164.0/24} on-error {}
