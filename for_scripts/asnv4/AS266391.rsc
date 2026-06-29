:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266391 address=170.80.194.0/23} on-error {}
