:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25830 address=199.195.52.0/22} on-error {}
:do {add list=$AddressList comment=AS25830 address=68.234.96.0/19} on-error {}
