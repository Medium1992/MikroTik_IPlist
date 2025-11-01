:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394922 address=199.180.190.0/24} on-error {}
:do {add list=$AddressList comment=AS394922 address=38.129.97.0/24} on-error {}
:do {add list=$AddressList comment=AS394922 address=38.27.110.0/24} on-error {}
:do {add list=$AddressList comment=AS394922 address=67.90.182.0/24} on-error {}
