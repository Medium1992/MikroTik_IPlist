:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211465 address=194.42.126.0/23} on-error {}
