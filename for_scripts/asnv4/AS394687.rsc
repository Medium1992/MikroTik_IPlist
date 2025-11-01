:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394687 address=173.227.226.0/24} on-error {}
:do {add list=$AddressList comment=AS394687 address=199.182.207.0/24} on-error {}
