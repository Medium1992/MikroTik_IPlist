:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45131 address=163.7.130.0/23} on-error {}
:do {add list=$AddressList comment=AS45131 address=163.7.132.0/24} on-error {}
