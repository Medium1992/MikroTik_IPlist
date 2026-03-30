:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401678 address=165.217.128.0/23} on-error {}
:do {add list=$AddressList comment=AS401678 address=169.155.120.0/23} on-error {}
