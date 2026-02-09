:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263427 address=170.0.200.0/24} on-error {}
:do {add list=$AddressList comment=AS263427 address=170.0.202.0/23} on-error {}
:do {add list=$AddressList comment=AS263427 address=177.91.44.0/22} on-error {}
:do {add list=$AddressList comment=AS263427 address=45.162.240.0/22} on-error {}
