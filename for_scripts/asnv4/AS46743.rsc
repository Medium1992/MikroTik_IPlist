:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46743 address=for_scripts/asnv4/AS46743.rsc} on-error {}
:do {add list=$AddressList comment=AS46743 address=23.139.156.0/24} on-error {}
