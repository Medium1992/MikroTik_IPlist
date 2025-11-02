:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394230 address=184.104.178.0/24} on-error {}
:do {add list=$AddressList comment=AS394230 address=184.105.99.0/24} on-error {}
:do {add list=$AddressList comment=AS394230 address=216.66.8.0/24} on-error {}
:do {add list=$AddressList comment=AS394230 address=74.82.16.0/24} on-error {}
