:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208448 address=176.96.249.0/24} on-error {}
:do {add list=$AddressList comment=AS208448 address=45.132.86.0/23} on-error {}
:do {add list=$AddressList comment=AS208448 address=46.8.116.0/24} on-error {}
