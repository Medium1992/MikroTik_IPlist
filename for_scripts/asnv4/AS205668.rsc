:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205668 address=185.129.68.0/22} on-error {}
:do {add list=$AddressList comment=AS205668 address=185.200.100.0/22} on-error {}
:do {add list=$AddressList comment=AS205668 address=185.44.128.0/22} on-error {}
:do {add list=$AddressList comment=AS205668 address=45.148.168.0/22} on-error {}
