:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394055 address=23.163.224.0/23} on-error {}
