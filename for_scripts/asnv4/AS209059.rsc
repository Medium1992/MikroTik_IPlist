:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209059 address=176.124.196.0/23} on-error {}
:do {add list=$AddressList comment=AS209059 address=93.177.126.0/24} on-error {}
