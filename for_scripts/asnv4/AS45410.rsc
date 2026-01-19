:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45410 address=163.61.92.0/23} on-error {}
:do {add list=$AddressList comment=AS45410 address=202.168.64.0/20} on-error {}
