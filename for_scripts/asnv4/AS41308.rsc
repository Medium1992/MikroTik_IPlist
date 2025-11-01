:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41308 address=194.24.190.0/23} on-error {}
