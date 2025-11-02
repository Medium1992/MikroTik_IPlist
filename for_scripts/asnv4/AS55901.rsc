:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55901 address=103.123.136.0/23} on-error {}
:do {add list=$AddressList comment=AS55901 address=103.123.139.0/24} on-error {}
