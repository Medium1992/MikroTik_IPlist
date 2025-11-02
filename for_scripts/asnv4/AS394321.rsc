:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394321 address=216.147.165.0/24} on-error {}
:do {add list=$AddressList comment=AS394321 address=216.147.184.0/24} on-error {}
:do {add list=$AddressList comment=AS394321 address=66.97.237.0/24} on-error {}
:do {add list=$AddressList comment=AS394321 address=66.97.239.0/24} on-error {}
