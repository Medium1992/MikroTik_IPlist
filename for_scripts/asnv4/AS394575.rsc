:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394575 address=63.232.48.0/24} on-error {}
:do {add list=$AddressList comment=AS394575 address=67.134.209.0/24} on-error {}
