:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400430 address=192.156.232.0/23} on-error {}
:do {add list=$AddressList comment=AS400430 address=65.126.90.0/24} on-error {}
