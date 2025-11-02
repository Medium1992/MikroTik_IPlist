:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273244 address=38.19.46.0/23} on-error {}
:do {add list=$AddressList comment=AS273244 address=38.224.24.0/24} on-error {}
:do {add list=$AddressList comment=AS273244 address=38.226.1.0/24} on-error {}
