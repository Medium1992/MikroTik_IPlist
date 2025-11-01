:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20373 address=23.180.184.0/23} on-error {}
