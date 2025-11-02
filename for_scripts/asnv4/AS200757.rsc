:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200757 address=145.243.232.0/21} on-error {}
:do {add list=$AddressList comment=AS200757 address=145.243.240.0/20} on-error {}
