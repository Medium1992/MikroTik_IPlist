:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272058 address=38.252.88.0/24} on-error {}
:do {add list=$AddressList comment=AS272058 address=38.252.90.0/23} on-error {}
:do {add list=$AddressList comment=AS272058 address=38.252.92.0/22} on-error {}
