:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394028 address=172.102.239.0/24} on-error {}
