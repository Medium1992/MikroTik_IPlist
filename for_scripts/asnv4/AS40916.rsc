:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40916 address=163.123.152.0/23} on-error {}
:do {add list=$AddressList comment=AS40916 address=163.123.154.0/24} on-error {}
