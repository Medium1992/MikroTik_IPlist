:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394510 address=206.168.2.0/23} on-error {}
