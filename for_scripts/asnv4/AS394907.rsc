:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394907 address=159.242.32.0/19} on-error {}
:do {add list=$AddressList comment=AS394907 address=172.83.16.0/20} on-error {}
:do {add list=$AddressList comment=AS394907 address=199.120.249.0/24} on-error {}
