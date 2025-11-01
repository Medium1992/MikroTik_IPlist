:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46640 address=192.30.250.0/23} on-error {}
