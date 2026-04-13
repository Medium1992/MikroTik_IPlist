:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394393 address=172.102.248.0/22} on-error {}
