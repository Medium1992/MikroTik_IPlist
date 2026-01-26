:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211813 address=212.134.96.0/24} on-error {}
:do {add list=$AddressList comment=AS211813 address=40.27.192.0/24} on-error {}
:do {add list=$AddressList comment=AS211813 address=50.3.101.0/24} on-error {}
:do {add list=$AddressList comment=AS211813 address=69.12.95.0/24} on-error {}
