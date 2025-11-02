:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394710 address=142.46.66.0/23} on-error {}
:do {add list=$AddressList comment=AS394710 address=209.216.96.0/19} on-error {}
:do {add list=$AddressList comment=AS394710 address=85.131.160.0/19} on-error {}
