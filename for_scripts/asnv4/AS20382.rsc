:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20382 address=163.245.128.0/19} on-error {}
