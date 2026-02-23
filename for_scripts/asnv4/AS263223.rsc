:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263223 address=190.122.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263223 address=190.122.220.0/23} on-error {}
:do {add list=$AddressList comment=AS263223 address=190.122.223.0/24} on-error {}
