:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200611 address=80.210.80.0/20} on-error {}
