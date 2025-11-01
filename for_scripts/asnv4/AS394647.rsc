:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394647 address=69.25.150.0/23} on-error {}
