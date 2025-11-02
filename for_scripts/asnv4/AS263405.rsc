:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263405 address=128.201.0.0/22} on-error {}
:do {add list=$AddressList comment=AS263405 address=143.255.252.0/22} on-error {}
:do {add list=$AddressList comment=AS263405 address=170.254.32.0/22} on-error {}
:do {add list=$AddressList comment=AS263405 address=177.222.248.0/21} on-error {}
