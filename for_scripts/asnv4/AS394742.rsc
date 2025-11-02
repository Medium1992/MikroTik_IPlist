:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394742 address=209.222.116.0/23} on-error {}
