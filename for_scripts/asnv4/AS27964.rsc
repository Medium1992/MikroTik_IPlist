:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27964 address=186.4.64.0/18} on-error {}
:do {add list=$AddressList comment=AS27964 address=190.122.0.0/19} on-error {}
:do {add list=$AddressList comment=AS27964 address=200.50.240.0/21} on-error {}
:do {add list=$AddressList comment=AS27964 address=201.49.132.0/22} on-error {}
