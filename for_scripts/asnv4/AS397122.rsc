:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397122 address=199.101.68.0/22} on-error {}
:do {add list=$AddressList comment=AS397122 address=206.51.33.0/24} on-error {}
:do {add list=$AddressList comment=AS397122 address=68.234.64.0/20} on-error {}
:do {add list=$AddressList comment=AS397122 address=96.47.112.0/20} on-error {}
