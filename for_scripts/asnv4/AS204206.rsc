:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204206 address=185.78.244.0/22} on-error {}
:do {add list=$AddressList comment=AS204206 address=213.42.48.0/21} on-error {}
:do {add list=$AddressList comment=AS204206 address=213.42.56.0/24} on-error {}
:do {add list=$AddressList comment=AS204206 address=213.42.84.0/22} on-error {}
