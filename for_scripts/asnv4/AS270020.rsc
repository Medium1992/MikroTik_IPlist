:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270020 address=177.74.204.0/23} on-error {}
:do {add list=$AddressList comment=AS270020 address=38.199.20.0/22} on-error {}
