:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201973 address=80.246.96.0/20} on-error {}
