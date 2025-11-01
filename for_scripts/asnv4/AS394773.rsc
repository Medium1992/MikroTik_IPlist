:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394773 address=209.194.20.0/23} on-error {}
