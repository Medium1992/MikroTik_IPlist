:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20334 address=50.21.208.0/21} on-error {}
:do {add list=$AddressList comment=AS20334 address=50.21.216.0/23} on-error {}
:do {add list=$AddressList comment=AS20334 address=50.21.218.0/24} on-error {}
:do {add list=$AddressList comment=AS20334 address=50.21.220.0/22} on-error {}
