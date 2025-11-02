:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33837 address=88.80.16.0/20} on-error {}
