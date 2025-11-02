:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3525 address=169.155.196.0/23} on-error {}
:do {add list=$AddressList comment=AS3525 address=169.155.200.0/24} on-error {}
