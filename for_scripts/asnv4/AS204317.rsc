:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204317 address=185.240.64.0/22} on-error {}
:do {add list=$AddressList comment=AS204317 address=38.56.24.0/21} on-error {}
