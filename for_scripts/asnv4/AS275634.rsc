:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275634 address=191.227.132.0/23} on-error {}
