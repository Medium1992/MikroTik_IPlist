:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274024 address=185.83.200.0/23} on-error {}
:do {add list=$AddressList comment=AS274024 address=200.123.38.0/24} on-error {}
