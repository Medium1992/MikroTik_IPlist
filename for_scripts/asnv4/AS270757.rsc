:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270757 address=186.209.120.0/24} on-error {}
:do {add list=$AddressList comment=AS270757 address=200.39.132.0/22} on-error {}
