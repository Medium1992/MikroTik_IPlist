:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215510 address=for_scripts/asnv4/AS215510.rsc} on-error {}
:do {add list=$AddressList comment=AS215510 address=185.210.225.0/24} on-error {}
:do {add list=$AddressList comment=AS215510 address=185.238.139.0/24} on-error {}
