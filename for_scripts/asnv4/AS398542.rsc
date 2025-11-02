:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398542 address=158.51.128.0/24} on-error {}
:do {add list=$AddressList comment=AS398542 address=158.51.130.0/23} on-error {}
