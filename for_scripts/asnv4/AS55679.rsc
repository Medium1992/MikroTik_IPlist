:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55679 address=202.92.200.0/22} on-error {}
:do {add list=$AddressList comment=AS55679 address=202.92.206.0/23} on-error {}
