:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33516 address=199.229.14.0/23} on-error {}
