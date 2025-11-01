:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394672 address=192.69.81.0/24} on-error {}
:do {add list=$AddressList comment=AS394672 address=76.76.30.0/23} on-error {}
