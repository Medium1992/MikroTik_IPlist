:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37081 address=155.89.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37081 address=41.210.192.0/18} on-error {}
