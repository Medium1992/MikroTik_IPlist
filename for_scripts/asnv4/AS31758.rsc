:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31758 address=104.128.0.0/20} on-error {}
:do {add list=$AddressList comment=AS31758 address=206.62.128.0/21} on-error {}
