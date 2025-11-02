:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204510 address=for_scripts/asnv4/AS204510.rsc} on-error {}
:do {add list=$AddressList comment=AS204510 address=194.209.28.0/24} on-error {}
:do {add list=$AddressList comment=AS204510 address=194.209.4.0/24} on-error {}
