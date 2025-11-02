:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394643 address=131.153.228.0/23} on-error {}
:do {add list=$AddressList comment=AS394643 address=131.153.244.0/24} on-error {}
