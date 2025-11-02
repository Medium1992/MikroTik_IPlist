:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31643 address=for_scripts/asnv4/AS31643.rsc} on-error {}
:do {add list=$AddressList comment=AS31643 address=217.151.16.0/20} on-error {}
:do {add list=$AddressList comment=AS31643 address=85.28.0.0/19} on-error {}
