:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263636 address=177.200.112.0/22} on-error {}
:do {add list=$AddressList comment=AS263636 address=177.200.116.0/23} on-error {}
:do {add list=$AddressList comment=AS263636 address=177.200.118.0/24} on-error {}
:do {add list=$AddressList comment=AS263636 address=177.200.120.0/22} on-error {}
:do {add list=$AddressList comment=AS263636 address=177.200.124.0/24} on-error {}
:do {add list=$AddressList comment=AS263636 address=177.200.126.0/23} on-error {}
