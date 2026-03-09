:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204094 address=185.113.140.0/22} on-error {}
:do {add list=$AddressList comment=AS204094 address=38.3.226.0/24} on-error {}
