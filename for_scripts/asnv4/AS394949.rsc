:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394949 address=216.86.156.0/23} on-error {}
:do {add list=$AddressList comment=AS394949 address=52.119.44.0/22} on-error {}
:do {add list=$AddressList comment=AS394949 address=69.162.148.0/23} on-error {}
