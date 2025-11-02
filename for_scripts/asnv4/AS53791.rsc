:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53791 address=104.200.0.0/20} on-error {}
:do {add list=$AddressList comment=AS53791 address=66.78.96.0/19} on-error {}
