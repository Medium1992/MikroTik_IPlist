:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46116 address=for_scripts/asnv4/AS46116.rsc} on-error {}
:do {add list=$AddressList comment=AS46116 address=20.156.186.0/24} on-error {}
