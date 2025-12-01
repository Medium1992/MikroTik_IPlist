:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59684 address=176.126.164.0/22} on-error {}
:do {add list=$AddressList comment=AS59684 address=178.219.159.0/24} on-error {}
:do {add list=$AddressList comment=AS59684 address=5.59.232.0/23} on-error {}
