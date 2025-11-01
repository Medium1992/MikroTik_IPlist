:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394813 address=207.53.228.0/23} on-error {}
