:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263506 address=170.150.192.0/22} on-error {}
:do {add list=$AddressList comment=AS263506 address=177.107.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263506 address=177.107.221.0/24} on-error {}
:do {add list=$AddressList comment=AS263506 address=177.107.222.0/23} on-error {}
