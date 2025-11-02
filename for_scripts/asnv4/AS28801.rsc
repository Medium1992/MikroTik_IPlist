:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28801 address=194.153.190.0/23} on-error {}
