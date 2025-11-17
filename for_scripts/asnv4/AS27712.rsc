:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27712 address=200.220.160.0/21} on-error {}
:do {add list=$AddressList comment=AS27712 address=200.220.172.0/22} on-error {}
