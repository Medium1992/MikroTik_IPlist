:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394679 address=204.89.225.0/24} on-error {}
:do {add list=$AddressList comment=AS394679 address=66.162.235.0/24} on-error {}
