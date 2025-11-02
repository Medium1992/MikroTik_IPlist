:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400465 address=for_scripts/asnv4/AS400465.rsc} on-error {}
:do {add list=$AddressList comment=AS400465 address=23.132.200.0/24} on-error {}
