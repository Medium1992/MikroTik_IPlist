:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26605 address=for_scripts/asnv4/AS26605.rsc} on-error {}
:do {add list=$AddressList comment=AS26605 address=200.16.117.0/24} on-error {}
:do {add list=$AddressList comment=AS26605 address=200.16.118.0/23} on-error {}
