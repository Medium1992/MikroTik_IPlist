:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46980 address=for_scripts/asnv4/AS46980.rsc} on-error {}
:do {add list=$AddressList comment=AS46980 address=23.163.16.0/24} on-error {}
