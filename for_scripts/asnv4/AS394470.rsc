:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394470 address=172.83.150.0/24} on-error {}
:do {add list=$AddressList comment=AS394470 address=216.10.70.0/23} on-error {}
