:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270008 address=189.127.136.0/23} on-error {}
:do {add list=$AddressList comment=AS270008 address=200.23.140.0/24} on-error {}
