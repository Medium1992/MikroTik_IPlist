:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394948 address=69.161.202.0/24} on-error {}
