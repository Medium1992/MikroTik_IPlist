:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42867 address=194.143.140.0/23} on-error {}
