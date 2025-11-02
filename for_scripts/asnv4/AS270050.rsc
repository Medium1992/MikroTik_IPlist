:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270050 address=for_scripts/asnv4/AS270050.rsc} on-error {}
:do {add list=$AddressList comment=AS270050 address=191.37.252.0/24} on-error {}
