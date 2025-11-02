:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53779 address=for_scripts/asnv4/AS53779.rsc} on-error {}
:do {add list=$AddressList comment=AS53779 address=162.253.0.0/24} on-error {}
:do {add list=$AddressList comment=AS53779 address=162.253.2.0/24} on-error {}
