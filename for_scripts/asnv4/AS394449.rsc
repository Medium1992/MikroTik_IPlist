:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394449 address=199.68.53.0/24} on-error {}
:do {add list=$AddressList comment=AS394449 address=23.154.168.0/24} on-error {}
:do {add list=$AddressList comment=AS394449 address=38.141.48.0/21} on-error {}
:do {add list=$AddressList comment=AS394449 address=38.141.56.0/22} on-error {}
:do {add list=$AddressList comment=AS394449 address=38.43.0.0/18} on-error {}
:do {add list=$AddressList comment=AS394449 address=38.78.196.0/22} on-error {}
